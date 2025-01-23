import 'package:flutter/material.dart';

class AppTextStyles {
  // Heading Styles for Mobile
  static TextStyle headingH1 = TextStyle(
    fontSize: 40, // Mobile/ 40px
    fontWeight: FontWeight.w600, // SemiBold
    letterSpacing: 0.005 * 40, // 0.5% of font size (0.5% of 40px = 0.2px)
    height: 48 / 40, // Line height of 48px
  );

  static TextStyle headingH2 = TextStyle(
    fontSize: 32, // Mobile/ 32px
    fontWeight: FontWeight.w600, // SemiBold
    letterSpacing: 0.005 * 32, // 0.5% of font size (0.5% of 32px = 0.16px)
    height: 40 / 32, // Line height of 40px
  );

  static TextStyle headingH3 = TextStyle(
    fontSize: 28, // Mobile/ 28px
    fontWeight: FontWeight.w600, // SemiBold
    letterSpacing: 0.005 * 28, // 0.5% of font size (0.5% of 28px = 0.14px)
    height: 48 / 28, // Line height of 48px
  );

  static TextStyle headingH4 = TextStyle(
    fontSize: 24, // Mobile/ 24px
    fontWeight: FontWeight.w600, // SemiBold
    letterSpacing: 0.005 * 24, // 0.5% of font size (0.5% of 24px = 0.12px)
    height: 32 / 24, // Line height of 32px
  );

  static TextStyle headingH5 = TextStyle(
    fontSize: 20, // Mobile/ 20px
    fontWeight: FontWeight.w600, // SemiBold
    letterSpacing: 0.005 * 20, // 0.5% of font size (0.5% of 20px = 0.1px)
    height: 28 / 20, // Line height of 28px
  );

  // Body Text Styles for Mobile

  // Xtra-Large Body Text Styles (18px)
  static TextStyle textXLRRegular = TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.w400, // Regular
    letterSpacing: 0.005 * 18, // 0.5% of font size (0.5% of 18px = 0.09px)
    height: 26 / 18, // Line height 26px
  );

  static TextStyle textXLRMedium = TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.w500, // Medium
    letterSpacing: 0.005 * 18, // 0.5% of font size (0.5% of 18px = 0.09px)
    height: 26 / 18, // Line height 26px
  );

  static TextStyle textXLSemiBold = TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.w600, // SemiBold
    letterSpacing: 0.005 * 18, // 0.5% of font size (0.5% of 18px = 0.09px)
    height: 26 / 18, // Line height 26px
  );

  static TextStyle textXLBold = TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.bold, // Bold
    letterSpacing: 0.005 * 18, // 0.5% of font size (0.5% of 18px = 0.09px)
    height: 26 / 18, // Line height 26px
  );

  // Large Body Text Styles (16px)
  static TextStyle textLRegular = TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w400, // Regular
    letterSpacing: 0.005 * 16, // 0.5% of font size (0.5% of 16px = 0.08px)
    height: 24 / 16, // Line height 24px
  );

  static TextStyle textLMedium = TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w500, // Medium
    letterSpacing: 0.005 * 16, // 0.5% of font size (0.5% of 16px = 0.08px)
    height: 24 / 16, // Line height 24px
  );

  static TextStyle textLSemiBold = TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w600, // SemiBold
    letterSpacing: 0.005 * 16, // 0.5% of font size (0.5% of 16px = 0.08px)
    height: 24 / 16, // Line height 24px
  );

  static TextStyle textLBold = TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.bold, // Bold
    letterSpacing: 0.005 * 16, // 0.5% of font size (0.5% of 16px = 0.08px)
    height: 24 / 16, // Line height 24px
  );

  // Medium Body Text Styles (14px)
  static TextStyle textMRegular = TextStyle(
      fontSize: 14,
      fontWeight: FontWeight.w400, // Regular
      letterSpacing: 0.005 * 14, // 0.5% of font size (0.5% of 14px = 0.07px)
      height: 22 / 14, // Line height 22px
      color: Color(0xff8E8E93));

  static TextStyle textMMedium = TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.w500, // Medium
    letterSpacing: 0.005 * 14, // 0.5% of font size (0.5% of 14px = 0.07px)
    height: 22 / 14, // Line height 22px
  );

  static TextStyle textMSemiBold = TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.w600, // SemiBold
    letterSpacing: 0.005 * 14, // 0.5% of font size (0.5% of 14px = 0.07px)
    height: 22 / 14, // Line height 22px
  );

  static TextStyle textMBold = TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.bold, // Bold
    letterSpacing: 0.005 * 14, // 0.5% of font size (0.5% of 14px = 0.07px)
    height: 22 / 14, // Line height 22px
  );

  // Small Body Text Styles (12px)
  static TextStyle textSRegular = TextStyle(
    fontSize: 12,
    fontWeight: FontWeight.w400, // Regular
    letterSpacing: 0.005 * 12, // 0.5% of font size (0.5% of 12px = 0.06px)
    height: 16 / 12, // Line height 16px
  );

  static TextStyle textSMedium = TextStyle(
    fontSize: 12,
    fontWeight: FontWeight.w500, // Medium
    letterSpacing: 0.005 * 12, // 0.5% of font size (0.5% of 12px = 0.06px)
    height: 16 / 12, // Line height 16px
  );

  static TextStyle textSSemiBold = TextStyle(
    fontSize: 12,
    fontWeight: FontWeight.w600, // SemiBold
    letterSpacing: 0.005 * 12, // 0.5% of font size (0.5% of 12px = 0.06px)
    height: 16 / 12, // Line height 16px
  );

  static TextStyle textSBold = TextStyle(
    fontSize: 12,
    fontWeight: FontWeight.bold, // Bold
    letterSpacing: 0.005 * 12, // 0.5% of font size (0.5% of 12px = 0.06px)
    height: 16 / 12, // Line height 16px
  );

  // Regular Body Text Styles (10px)
  static TextStyle textRRegular = TextStyle(
    fontSize: 10,
    fontWeight: FontWeight.w400, // Regular
    letterSpacing: 0.005 * 10, // 0.5% of font size (0.5% of 10px = 0.05px)
    height: 14 / 10, // Line height 14px
  );

  static TextStyle textRMedium = TextStyle(
    fontSize: 10,
    fontWeight: FontWeight.w500, // Medium
    letterSpacing: 0.005 * 10, // 0.5% of font size (0.5% of 10px = 0.05px)
    height: 14 / 10, // Line height 14px
  );

  static TextStyle textRSemiBold = TextStyle(
    fontSize: 10,
    fontWeight: FontWeight.w600, // SemiBold
    letterSpacing: 0.005 * 10, // 0.5% of font size (0.5% of 10px = 0.05px)
    height: 14 / 10, // Line height 14px
  );

  static TextStyle textRBold = TextStyle(
    fontSize: 10,
    fontWeight: FontWeight.bold, // Bold
    letterSpacing: 0.005 * 10, // 0.5% of font size (0.5% of 10px = 0.05px)
    height: 14 / 10, // Line height 14px
  );
}
