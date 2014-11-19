# -*- coding: utf-8 -*-
import sys

from nose.tools import assert_raises, raises,assert_equals

sys.path.append('../lib')

from lib.godisautomat import handla, load_storage

load_storage('vending_storage.csv')

@raises(TypeError)
def test_handla_requires_two_arguments():
    handla(1)

@raises(TypeError)
def test_handla_requires_two_arguments2():
    handla()

#tester med choklad
def test_handla_choklad_med_dricks():
    assert_equals(handla(1, 11), "Choklad Tack,Tack")

def test_handla_choklad_utan_dricks():
    assert_equals(handla(1, 10), "Choklad")

def test_handla_choklad_med_for_lite_pengar():
    assert_equals(handla(1, 9), "Tyvärr för lite pengar")


#tester med festis
def test_handla_festis_med_dricks():
    assert_equals(handla(2, 11), "Festis Tack,Tack")

def test_handla_festis_utan_dricks():
    assert_equals(handla(2, 8), "Festis")

def test_handla_festis_med_for_lite_pengar():
    assert_equals(handla(2, 7), "Tyvärr för lite pengar")


#testa handla var som inte finns
def test_handla_vara_som_inte_finns():
    assert_equals(handla(9, 7), "Varunummer saknas")


if __name__ == '__main__':
    import nose
    nose.run(argv=[__file__, '--rednose', '-vv'])




