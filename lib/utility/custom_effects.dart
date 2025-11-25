import 'package:flame/effects.dart';
import 'package:flutter/material.dart';

// Opacity effect - your code was already correct
final customOpacityEffect = OpacityEffect.fadeOut(
  EffectController(
    duration: 0.6,
    reverseDuration: 0.6,
    infinite: true,
  ),
);

// ColorEffect - fixed for Flame 1.6
final customColorEffect = ColorEffect(
  Colors.blue,
  EffectController(
    duration: 0.8,
    reverseDuration: 0.8,
    infinite: true,
  ),
);
