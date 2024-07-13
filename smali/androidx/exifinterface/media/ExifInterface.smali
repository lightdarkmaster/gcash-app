.class public Landroidx/exifinterface/media/ExifInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;,
        Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;,
        Landroidx/exifinterface/media/ExifInterface$IfdType;,
        Landroidx/exifinterface/media/ExifInterface$ExifTag;,
        Landroidx/exifinterface/media/ExifInterface$ExifAttribute;,
        Landroidx/exifinterface/media/ExifInterface$Rational;,
        Landroidx/exifinterface/media/ExifInterface$ExifStreamType;
    }
.end annotation


# static fields
.field private static final A:[B

.field public static final ALTITUDE_ABOVE_SEA_LEVEL:S = 0x0s

.field public static final ALTITUDE_BELOW_SEA_LEVEL:S = 0x1s

.field private static final B:[B

.field public static final BITS_PER_SAMPLE_GREYSCALE_1:[I

.field public static final BITS_PER_SAMPLE_GREYSCALE_2:[I

.field public static final BITS_PER_SAMPLE_RGB:[I

.field private static final C:[B

.field public static final COLOR_SPACE_S_RGB:I = 0x1

.field public static final COLOR_SPACE_UNCALIBRATED:I = 0xffff

.field public static final CONTRAST_HARD:S = 0x2s

.field public static final CONTRAST_NORMAL:S = 0x0s

.field public static final CONTRAST_SOFT:S = 0x1s

.field private static final D:[B

.field public static final DATA_DEFLATE_ZIP:I = 0x8

.field public static final DATA_HUFFMAN_COMPRESSED:I = 0x2

.field public static final DATA_JPEG:I = 0x6

.field public static final DATA_JPEG_COMPRESSED:I = 0x7

.field public static final DATA_LOSSY_JPEG:I = 0x884c

.field public static final DATA_PACK_BITS_COMPRESSED:I = 0x8005

.field public static final DATA_UNCOMPRESSED:I = 0x1

.field private static final E:[B

.field public static final EXPOSURE_MODE_AUTO:S = 0x0s

.field public static final EXPOSURE_MODE_AUTO_BRACKET:S = 0x2s

.field public static final EXPOSURE_MODE_MANUAL:S = 0x1s

.field public static final EXPOSURE_PROGRAM_ACTION:S = 0x6s

.field public static final EXPOSURE_PROGRAM_APERTURE_PRIORITY:S = 0x3s

.field public static final EXPOSURE_PROGRAM_CREATIVE:S = 0x5s

.field public static final EXPOSURE_PROGRAM_LANDSCAPE_MODE:S = 0x8s

.field public static final EXPOSURE_PROGRAM_MANUAL:S = 0x1s

.field public static final EXPOSURE_PROGRAM_NORMAL:S = 0x2s

.field public static final EXPOSURE_PROGRAM_NOT_DEFINED:S = 0x0s

.field public static final EXPOSURE_PROGRAM_PORTRAIT_MODE:S = 0x7s

.field public static final EXPOSURE_PROGRAM_SHUTTER_PRIORITY:S = 0x4s

.field private static final F:[B

.field public static final FILE_SOURCE_DSC:S = 0x3s

.field public static final FILE_SOURCE_OTHER:S = 0x0s

.field public static final FILE_SOURCE_REFLEX_SCANNER:S = 0x2s

.field public static final FILE_SOURCE_TRANSPARENT_SCANNER:S = 0x1s

.field public static final FLAG_FLASH_FIRED:S = 0x1s

.field public static final FLAG_FLASH_MODE_AUTO:S = 0x18s

.field public static final FLAG_FLASH_MODE_COMPULSORY_FIRING:S = 0x8s

.field public static final FLAG_FLASH_MODE_COMPULSORY_SUPPRESSION:S = 0x10s

.field public static final FLAG_FLASH_NO_FLASH_FUNCTION:S = 0x20s

.field public static final FLAG_FLASH_RED_EYE_SUPPORTED:S = 0x40s

.field public static final FLAG_FLASH_RETURN_LIGHT_DETECTED:S = 0x6s

.field public static final FLAG_FLASH_RETURN_LIGHT_NOT_DETECTED:S = 0x4s

.field public static final FORMAT_CHUNKY:S = 0x1s

.field public static final FORMAT_PLANAR:S = 0x2s

.field private static final G:[B

.field public static final GAIN_CONTROL_HIGH_GAIN_DOWN:S = 0x4s

.field public static final GAIN_CONTROL_HIGH_GAIN_UP:S = 0x2s

.field public static final GAIN_CONTROL_LOW_GAIN_DOWN:S = 0x3s

.field public static final GAIN_CONTROL_LOW_GAIN_UP:S = 0x1s

.field public static final GAIN_CONTROL_NONE:S = 0x0s

.field public static final GPS_DIRECTION_MAGNETIC:Ljava/lang/String;

.field public static final GPS_DIRECTION_TRUE:Ljava/lang/String;

.field public static final GPS_DISTANCE_KILOMETERS:Ljava/lang/String;

.field public static final GPS_DISTANCE_MILES:Ljava/lang/String;

.field public static final GPS_DISTANCE_NAUTICAL_MILES:Ljava/lang/String;

.field public static final GPS_MEASUREMENT_2D:Ljava/lang/String;

.field public static final GPS_MEASUREMENT_3D:Ljava/lang/String;

.field public static final GPS_MEASUREMENT_DIFFERENTIAL_CORRECTED:S = 0x1s

.field public static final GPS_MEASUREMENT_INTERRUPTED:Ljava/lang/String;

.field public static final GPS_MEASUREMENT_IN_PROGRESS:Ljava/lang/String;

.field public static final GPS_MEASUREMENT_NO_DIFFERENTIAL:S = 0x0s

.field public static final GPS_SPEED_KILOMETERS_PER_HOUR:Ljava/lang/String;

.field public static final GPS_SPEED_KNOTS:Ljava/lang/String;

.field public static final GPS_SPEED_MILES_PER_HOUR:Ljava/lang/String;

.field private static final H:[B

.field private static final I:[B

.field private static final J:[B

.field private static final K:[B

.field private static final L:[B

.field public static final LATITUDE_NORTH:Ljava/lang/String;

.field public static final LATITUDE_SOUTH:Ljava/lang/String;

.field public static final LIGHT_SOURCE_CLOUDY_WEATHER:S = 0xas

.field public static final LIGHT_SOURCE_COOL_WHITE_FLUORESCENT:S = 0xes

.field public static final LIGHT_SOURCE_D50:S = 0x17s

.field public static final LIGHT_SOURCE_D55:S = 0x14s

.field public static final LIGHT_SOURCE_D65:S = 0x15s

.field public static final LIGHT_SOURCE_D75:S = 0x16s

.field public static final LIGHT_SOURCE_DAYLIGHT:S = 0x1s

.field public static final LIGHT_SOURCE_DAYLIGHT_FLUORESCENT:S = 0xcs

.field public static final LIGHT_SOURCE_DAY_WHITE_FLUORESCENT:S = 0xds

.field public static final LIGHT_SOURCE_FINE_WEATHER:S = 0x9s

.field public static final LIGHT_SOURCE_FLASH:S = 0x4s

.field public static final LIGHT_SOURCE_FLUORESCENT:S = 0x2s

.field public static final LIGHT_SOURCE_ISO_STUDIO_TUNGSTEN:S = 0x18s

.field public static final LIGHT_SOURCE_OTHER:S = 0xffs

.field public static final LIGHT_SOURCE_SHADE:S = 0xbs

.field public static final LIGHT_SOURCE_STANDARD_LIGHT_A:S = 0x11s

.field public static final LIGHT_SOURCE_STANDARD_LIGHT_B:S = 0x12s

.field public static final LIGHT_SOURCE_STANDARD_LIGHT_C:S = 0x13s

.field public static final LIGHT_SOURCE_TUNGSTEN:S = 0x3s

.field public static final LIGHT_SOURCE_UNKNOWN:S = 0x0s

.field public static final LIGHT_SOURCE_WARM_WHITE_FLUORESCENT:S = 0x10s

.field public static final LIGHT_SOURCE_WHITE_FLUORESCENT:S = 0xfs

.field public static final LONGITUDE_EAST:Ljava/lang/String;

.field public static final LONGITUDE_WEST:Ljava/lang/String;

.field private static final M:[B

.field public static final METERING_MODE_AVERAGE:S = 0x1s

.field public static final METERING_MODE_CENTER_WEIGHT_AVERAGE:S = 0x2s

.field public static final METERING_MODE_MULTI_SPOT:S = 0x4s

.field public static final METERING_MODE_OTHER:S = 0xffs

.field public static final METERING_MODE_PARTIAL:S = 0x6s

.field public static final METERING_MODE_PATTERN:S = 0x5s

.field public static final METERING_MODE_SPOT:S = 0x3s

.field public static final METERING_MODE_UNKNOWN:S = 0x0s

.field private static final N:[B

.field private static final O:[B

.field public static final ORIENTATION_FLIP_HORIZONTAL:I = 0x2

.field public static final ORIENTATION_FLIP_VERTICAL:I = 0x4

.field public static final ORIENTATION_NORMAL:I = 0x1

.field public static final ORIENTATION_ROTATE_180:I = 0x3

.field public static final ORIENTATION_ROTATE_270:I = 0x8

.field public static final ORIENTATION_ROTATE_90:I = 0x6

.field public static final ORIENTATION_TRANSPOSE:I = 0x5

.field public static final ORIENTATION_TRANSVERSE:I = 0x7

.field public static final ORIENTATION_UNDEFINED:I = 0x0

.field public static final ORIGINAL_RESOLUTION_IMAGE:I = 0x0

.field private static final P:[B

.field public static final PHOTOMETRIC_INTERPRETATION_BLACK_IS_ZERO:I = 0x1

.field public static final PHOTOMETRIC_INTERPRETATION_RGB:I = 0x2

.field public static final PHOTOMETRIC_INTERPRETATION_WHITE_IS_ZERO:I = 0x0

.field public static final PHOTOMETRIC_INTERPRETATION_YCBCR:I = 0x6

.field private static final Q:[B

.field private static R:Ljava/text/SimpleDateFormat; = null

.field public static final REDUCED_RESOLUTION_IMAGE:I = 0x1

.field public static final RENDERED_PROCESS_CUSTOM:S = 0x1s

.field public static final RENDERED_PROCESS_NORMAL:S = 0x0s

.field public static final RESOLUTION_UNIT_CENTIMETERS:S = 0x3s

.field public static final RESOLUTION_UNIT_INCHES:S = 0x2s

.field private static S:Ljava/text/SimpleDateFormat; = null

.field public static final SATURATION_HIGH:S = 0x0s

.field public static final SATURATION_LOW:S = 0x0s

.field public static final SATURATION_NORMAL:S = 0x0s

.field public static final SCENE_CAPTURE_TYPE_LANDSCAPE:S = 0x1s

.field public static final SCENE_CAPTURE_TYPE_NIGHT:S = 0x3s

.field public static final SCENE_CAPTURE_TYPE_PORTRAIT:S = 0x2s

.field public static final SCENE_CAPTURE_TYPE_STANDARD:S = 0x0s

.field public static final SCENE_TYPE_DIRECTLY_PHOTOGRAPHED:S = 0x1s

.field public static final SENSITIVITY_TYPE_ISO_SPEED:S = 0x3s

.field public static final SENSITIVITY_TYPE_REI:S = 0x2s

.field public static final SENSITIVITY_TYPE_REI_AND_ISO:S = 0x6s

.field public static final SENSITIVITY_TYPE_SOS:S = 0x1s

.field public static final SENSITIVITY_TYPE_SOS_AND_ISO:S = 0x5s

.field public static final SENSITIVITY_TYPE_SOS_AND_REI:S = 0x4s

.field public static final SENSITIVITY_TYPE_SOS_AND_REI_AND_ISO:S = 0x7s

.field public static final SENSITIVITY_TYPE_UNKNOWN:S = 0x0s

.field public static final SENSOR_TYPE_COLOR_SEQUENTIAL:S = 0x5s

.field public static final SENSOR_TYPE_COLOR_SEQUENTIAL_LINEAR:S = 0x8s

.field public static final SENSOR_TYPE_NOT_DEFINED:S = 0x1s

.field public static final SENSOR_TYPE_ONE_CHIP:S = 0x2s

.field public static final SENSOR_TYPE_THREE_CHIP:S = 0x4s

.field public static final SENSOR_TYPE_TRILINEAR:S = 0x7s

.field public static final SENSOR_TYPE_TWO_CHIP:S = 0x3s

.field public static final SHARPNESS_HARD:S = 0x2s

.field public static final SHARPNESS_NORMAL:S = 0x0s

.field public static final SHARPNESS_SOFT:S = 0x1s

.field public static final STREAM_TYPE_EXIF_DATA_ONLY:I = 0x1

.field public static final STREAM_TYPE_FULL_IMAGE_DATA:I = 0x0

.field public static final SUBJECT_DISTANCE_RANGE_CLOSE_VIEW:S = 0x2s

.field public static final SUBJECT_DISTANCE_RANGE_DISTANT_VIEW:S = 0x3s

.field public static final SUBJECT_DISTANCE_RANGE_MACRO:S = 0x1s

.field public static final SUBJECT_DISTANCE_RANGE_UNKNOWN:S = 0x0s

.field static final T:[Ljava/lang/String;

.field public static final TAG_APERTURE_VALUE:Ljava/lang/String;

.field public static final TAG_ARTIST:Ljava/lang/String;

.field public static final TAG_BITS_PER_SAMPLE:Ljava/lang/String;

.field public static final TAG_BODY_SERIAL_NUMBER:Ljava/lang/String;

.field public static final TAG_BRIGHTNESS_VALUE:Ljava/lang/String;

.field public static final TAG_CAMARA_OWNER_NAME:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAG_CAMERA_OWNER_NAME:Ljava/lang/String;

.field public static final TAG_CFA_PATTERN:Ljava/lang/String;

.field public static final TAG_COLOR_SPACE:Ljava/lang/String;

.field public static final TAG_COMPONENTS_CONFIGURATION:Ljava/lang/String;

.field public static final TAG_COMPRESSED_BITS_PER_PIXEL:Ljava/lang/String;

.field public static final TAG_COMPRESSION:Ljava/lang/String;

.field public static final TAG_CONTRAST:Ljava/lang/String;

.field public static final TAG_COPYRIGHT:Ljava/lang/String;

.field public static final TAG_CUSTOM_RENDERED:Ljava/lang/String;

.field public static final TAG_DATETIME:Ljava/lang/String;

.field public static final TAG_DATETIME_DIGITIZED:Ljava/lang/String;

.field public static final TAG_DATETIME_ORIGINAL:Ljava/lang/String;

.field public static final TAG_DEFAULT_CROP_SIZE:Ljava/lang/String;

.field public static final TAG_DEVICE_SETTING_DESCRIPTION:Ljava/lang/String;

.field public static final TAG_DIGITAL_ZOOM_RATIO:Ljava/lang/String;

.field public static final TAG_DNG_VERSION:Ljava/lang/String;

.field public static final TAG_EXIF_VERSION:Ljava/lang/String;

.field public static final TAG_EXPOSURE_BIAS_VALUE:Ljava/lang/String;

.field public static final TAG_EXPOSURE_INDEX:Ljava/lang/String;

.field public static final TAG_EXPOSURE_MODE:Ljava/lang/String;

.field public static final TAG_EXPOSURE_PROGRAM:Ljava/lang/String;

.field public static final TAG_EXPOSURE_TIME:Ljava/lang/String;

.field public static final TAG_FILE_SOURCE:Ljava/lang/String;

.field public static final TAG_FLASH:Ljava/lang/String;

.field public static final TAG_FLASHPIX_VERSION:Ljava/lang/String;

.field public static final TAG_FLASH_ENERGY:Ljava/lang/String;

.field public static final TAG_FOCAL_LENGTH:Ljava/lang/String;

.field public static final TAG_FOCAL_LENGTH_IN_35MM_FILM:Ljava/lang/String;

.field public static final TAG_FOCAL_PLANE_RESOLUTION_UNIT:Ljava/lang/String;

.field public static final TAG_FOCAL_PLANE_X_RESOLUTION:Ljava/lang/String;

.field public static final TAG_FOCAL_PLANE_Y_RESOLUTION:Ljava/lang/String;

.field public static final TAG_F_NUMBER:Ljava/lang/String;

.field public static final TAG_GAIN_CONTROL:Ljava/lang/String;

.field public static final TAG_GAMMA:Ljava/lang/String;

.field public static final TAG_GPS_ALTITUDE:Ljava/lang/String;

.field public static final TAG_GPS_ALTITUDE_REF:Ljava/lang/String;

.field public static final TAG_GPS_AREA_INFORMATION:Ljava/lang/String;

.field public static final TAG_GPS_DATESTAMP:Ljava/lang/String;

.field public static final TAG_GPS_DEST_BEARING:Ljava/lang/String;

.field public static final TAG_GPS_DEST_BEARING_REF:Ljava/lang/String;

.field public static final TAG_GPS_DEST_DISTANCE:Ljava/lang/String;

.field public static final TAG_GPS_DEST_DISTANCE_REF:Ljava/lang/String;

.field public static final TAG_GPS_DEST_LATITUDE:Ljava/lang/String;

.field public static final TAG_GPS_DEST_LATITUDE_REF:Ljava/lang/String;

.field public static final TAG_GPS_DEST_LONGITUDE:Ljava/lang/String;

.field public static final TAG_GPS_DEST_LONGITUDE_REF:Ljava/lang/String;

.field public static final TAG_GPS_DIFFERENTIAL:Ljava/lang/String;

.field public static final TAG_GPS_DOP:Ljava/lang/String;

.field public static final TAG_GPS_H_POSITIONING_ERROR:Ljava/lang/String;

.field public static final TAG_GPS_IMG_DIRECTION:Ljava/lang/String;

.field public static final TAG_GPS_IMG_DIRECTION_REF:Ljava/lang/String;

.field public static final TAG_GPS_LATITUDE:Ljava/lang/String;

.field public static final TAG_GPS_LATITUDE_REF:Ljava/lang/String;

.field public static final TAG_GPS_LONGITUDE:Ljava/lang/String;

.field public static final TAG_GPS_LONGITUDE_REF:Ljava/lang/String;

.field public static final TAG_GPS_MAP_DATUM:Ljava/lang/String;

.field public static final TAG_GPS_MEASURE_MODE:Ljava/lang/String;

.field public static final TAG_GPS_PROCESSING_METHOD:Ljava/lang/String;

.field public static final TAG_GPS_SATELLITES:Ljava/lang/String;

.field public static final TAG_GPS_SPEED:Ljava/lang/String;

.field public static final TAG_GPS_SPEED_REF:Ljava/lang/String;

.field public static final TAG_GPS_STATUS:Ljava/lang/String;

.field public static final TAG_GPS_TIMESTAMP:Ljava/lang/String;

.field public static final TAG_GPS_TRACK:Ljava/lang/String;

.field public static final TAG_GPS_TRACK_REF:Ljava/lang/String;

.field public static final TAG_GPS_VERSION_ID:Ljava/lang/String;

.field public static final TAG_IMAGE_DESCRIPTION:Ljava/lang/String;

.field public static final TAG_IMAGE_LENGTH:Ljava/lang/String;

.field public static final TAG_IMAGE_UNIQUE_ID:Ljava/lang/String;

.field public static final TAG_IMAGE_WIDTH:Ljava/lang/String;

.field public static final TAG_INTEROPERABILITY_INDEX:Ljava/lang/String;

.field public static final TAG_ISO_SPEED:Ljava/lang/String;

.field public static final TAG_ISO_SPEED_LATITUDE_YYY:Ljava/lang/String;

.field public static final TAG_ISO_SPEED_LATITUDE_ZZZ:Ljava/lang/String;

.field public static final TAG_ISO_SPEED_RATINGS:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAG_JPEG_INTERCHANGE_FORMAT:Ljava/lang/String;

.field public static final TAG_JPEG_INTERCHANGE_FORMAT_LENGTH:Ljava/lang/String;

.field public static final TAG_LENS_MAKE:Ljava/lang/String;

.field public static final TAG_LENS_MODEL:Ljava/lang/String;

.field public static final TAG_LENS_SERIAL_NUMBER:Ljava/lang/String;

.field public static final TAG_LENS_SPECIFICATION:Ljava/lang/String;

.field public static final TAG_LIGHT_SOURCE:Ljava/lang/String;

.field public static final TAG_MAKE:Ljava/lang/String;

.field public static final TAG_MAKER_NOTE:Ljava/lang/String;

.field public static final TAG_MAX_APERTURE_VALUE:Ljava/lang/String;

.field public static final TAG_METERING_MODE:Ljava/lang/String;

.field public static final TAG_MODEL:Ljava/lang/String;

.field public static final TAG_NEW_SUBFILE_TYPE:Ljava/lang/String;

.field public static final TAG_OECF:Ljava/lang/String;

.field public static final TAG_OFFSET_TIME:Ljava/lang/String;

.field public static final TAG_OFFSET_TIME_DIGITIZED:Ljava/lang/String;

.field public static final TAG_OFFSET_TIME_ORIGINAL:Ljava/lang/String;

.field public static final TAG_ORF_ASPECT_FRAME:Ljava/lang/String;

.field public static final TAG_ORF_PREVIEW_IMAGE_LENGTH:Ljava/lang/String;

.field public static final TAG_ORF_PREVIEW_IMAGE_START:Ljava/lang/String;

.field public static final TAG_ORF_THUMBNAIL_IMAGE:Ljava/lang/String;

.field public static final TAG_ORIENTATION:Ljava/lang/String;

.field public static final TAG_PHOTOGRAPHIC_SENSITIVITY:Ljava/lang/String;

.field public static final TAG_PHOTOMETRIC_INTERPRETATION:Ljava/lang/String;

.field public static final TAG_PIXEL_X_DIMENSION:Ljava/lang/String;

.field public static final TAG_PIXEL_Y_DIMENSION:Ljava/lang/String;

.field public static final TAG_PLANAR_CONFIGURATION:Ljava/lang/String;

.field public static final TAG_PRIMARY_CHROMATICITIES:Ljava/lang/String;

.field public static final TAG_RECOMMENDED_EXPOSURE_INDEX:Ljava/lang/String;

.field public static final TAG_REFERENCE_BLACK_WHITE:Ljava/lang/String;

.field public static final TAG_RELATED_SOUND_FILE:Ljava/lang/String;

.field public static final TAG_RESOLUTION_UNIT:Ljava/lang/String;

.field public static final TAG_ROWS_PER_STRIP:Ljava/lang/String;

.field public static final TAG_RW2_ISO:Ljava/lang/String;

.field public static final TAG_RW2_JPG_FROM_RAW:Ljava/lang/String;

.field public static final TAG_RW2_SENSOR_BOTTOM_BORDER:Ljava/lang/String;

.field public static final TAG_RW2_SENSOR_LEFT_BORDER:Ljava/lang/String;

.field public static final TAG_RW2_SENSOR_RIGHT_BORDER:Ljava/lang/String;

.field public static final TAG_RW2_SENSOR_TOP_BORDER:Ljava/lang/String;

.field public static final TAG_SAMPLES_PER_PIXEL:Ljava/lang/String;

.field public static final TAG_SATURATION:Ljava/lang/String;

.field public static final TAG_SCENE_CAPTURE_TYPE:Ljava/lang/String;

.field public static final TAG_SCENE_TYPE:Ljava/lang/String;

.field public static final TAG_SENSING_METHOD:Ljava/lang/String;

.field public static final TAG_SENSITIVITY_TYPE:Ljava/lang/String;

.field public static final TAG_SHARPNESS:Ljava/lang/String;

.field public static final TAG_SHUTTER_SPEED_VALUE:Ljava/lang/String;

.field public static final TAG_SOFTWARE:Ljava/lang/String;

.field public static final TAG_SPATIAL_FREQUENCY_RESPONSE:Ljava/lang/String;

.field public static final TAG_SPECTRAL_SENSITIVITY:Ljava/lang/String;

.field public static final TAG_STANDARD_OUTPUT_SENSITIVITY:Ljava/lang/String;

.field public static final TAG_STRIP_BYTE_COUNTS:Ljava/lang/String;

.field public static final TAG_STRIP_OFFSETS:Ljava/lang/String;

.field public static final TAG_SUBFILE_TYPE:Ljava/lang/String;

.field public static final TAG_SUBJECT_AREA:Ljava/lang/String;

.field public static final TAG_SUBJECT_DISTANCE:Ljava/lang/String;

.field public static final TAG_SUBJECT_DISTANCE_RANGE:Ljava/lang/String;

.field public static final TAG_SUBJECT_LOCATION:Ljava/lang/String;

.field public static final TAG_SUBSEC_TIME:Ljava/lang/String;

.field public static final TAG_SUBSEC_TIME_DIGITIZED:Ljava/lang/String;

.field public static final TAG_SUBSEC_TIME_ORIGINAL:Ljava/lang/String;

.field public static final TAG_THUMBNAIL_IMAGE_LENGTH:Ljava/lang/String;

.field public static final TAG_THUMBNAIL_IMAGE_WIDTH:Ljava/lang/String;

.field public static final TAG_THUMBNAIL_ORIENTATION:Ljava/lang/String;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final TAG_TRANSFER_FUNCTION:Ljava/lang/String;

.field public static final TAG_USER_COMMENT:Ljava/lang/String;

.field public static final TAG_WHITE_BALANCE:Ljava/lang/String;

.field public static final TAG_WHITE_POINT:Ljava/lang/String;

.field public static final TAG_XMP:Ljava/lang/String;

.field public static final TAG_X_RESOLUTION:Ljava/lang/String;

.field public static final TAG_Y_CB_CR_COEFFICIENTS:Ljava/lang/String;

.field public static final TAG_Y_CB_CR_POSITIONING:Ljava/lang/String;

.field public static final TAG_Y_CB_CR_SUB_SAMPLING:Ljava/lang/String;

.field public static final TAG_Y_RESOLUTION:Ljava/lang/String;

.field static final U:[I

.field static final V:[B

.field private static final W:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field public static final WHITEBALANCE_AUTO:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final WHITEBALANCE_MANUAL:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final WHITE_BALANCE_AUTO:S = 0x0s

.field public static final WHITE_BALANCE_MANUAL:S = 0x1s

.field private static final X:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field private static final Y:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field public static final Y_CB_CR_POSITIONING_CENTERED:S = 0x1s

.field public static final Y_CB_CR_POSITIONING_CO_SITED:S = 0x2s

.field private static final Z:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field private static final a0:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field private static final b0:Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field private static final c0:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field private static final d0:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field private static final e0:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field private static final f0:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field static final g0:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field private static final h0:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field private static final i0:Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field private static final j0:Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field private static final k0:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroidx/exifinterface/media/ExifInterface$ExifTag;",
            ">;"
        }
    .end annotation
.end field

.field private static final l0:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/exifinterface/media/ExifInterface$ExifTag;",
            ">;"
        }
    .end annotation
.end field

.field private static final m0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final n0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final o0:Ljava/nio/charset/Charset;

.field static final p0:[B

.field private static final q0:[B

.field private static final r0:Ljava/util/regex/Pattern;

.field private static final s0:Ljava/util/regex/Pattern;

.field private static final t0:Ljava/util/regex/Pattern;

.field private static final u0:Ljava/util/regex/Pattern;

.field private static final v:Z

.field private static final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final y:[B

.field private static final z:[B


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/io/FileDescriptor;

.field private c:Landroid/content/res/AssetManager$AssetInputStream;

.field private d:I

.field private e:Z

.field private final f:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/exifinterface/media/ExifInterface$ExifAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/nio/ByteOrder;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:[B

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 30

    const/4 v1, 0x0

    const-string v0, "12111"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->GPS_DIRECTION_MAGNETIC:Ljava/lang/String;

    const-string v0, "12112"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->GPS_DIRECTION_TRUE:Ljava/lang/String;

    const-string v0, "12113"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->GPS_DISTANCE_KILOMETERS:Ljava/lang/String;

    const-string v0, "12114"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->GPS_DISTANCE_MILES:Ljava/lang/String;

    const-string v0, "12115"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->GPS_DISTANCE_NAUTICAL_MILES:Ljava/lang/String;

    const-string v0, "12116"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->GPS_MEASUREMENT_2D:Ljava/lang/String;

    const-string v0, "12117"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->GPS_MEASUREMENT_3D:Ljava/lang/String;

    const-string v0, "12118"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->GPS_MEASUREMENT_INTERRUPTED:Ljava/lang/String;

    const-string v0, "12119"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->GPS_MEASUREMENT_IN_PROGRESS:Ljava/lang/String;

    const-string v0, "12120"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->GPS_SPEED_KILOMETERS_PER_HOUR:Ljava/lang/String;

    const-string v0, "12121"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->GPS_SPEED_KNOTS:Ljava/lang/String;

    const-string v0, "12122"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->GPS_SPEED_MILES_PER_HOUR:Ljava/lang/String;

    const-string v0, "12123"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->LATITUDE_NORTH:Ljava/lang/String;

    const-string v0, "12124"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->LATITUDE_SOUTH:Ljava/lang/String;

    const-string v0, "12125"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->LONGITUDE_EAST:Ljava/lang/String;

    const-string v0, "12126"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->LONGITUDE_WEST:Ljava/lang/String;

    const-string v0, "12127"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_APERTURE_VALUE:Ljava/lang/String;

    const-string v0, "12128"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_ARTIST:Ljava/lang/String;

    const-string v0, "12129"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_BITS_PER_SAMPLE:Ljava/lang/String;

    const-string v0, "12130"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_BODY_SERIAL_NUMBER:Ljava/lang/String;

    const-string v0, "12131"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_BRIGHTNESS_VALUE:Ljava/lang/String;

    const-string v0, "12132"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_CAMARA_OWNER_NAME:Ljava/lang/String;

    const-string v0, "12133"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_CAMERA_OWNER_NAME:Ljava/lang/String;

    const-string v0, "12134"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_CFA_PATTERN:Ljava/lang/String;

    const-string v0, "12135"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_COLOR_SPACE:Ljava/lang/String;

    const-string v0, "12136"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_COMPONENTS_CONFIGURATION:Ljava/lang/String;

    const-string v0, "12137"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_COMPRESSED_BITS_PER_PIXEL:Ljava/lang/String;

    const-string v0, "12138"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_COMPRESSION:Ljava/lang/String;

    const-string v0, "12139"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_CONTRAST:Ljava/lang/String;

    const-string v0, "12140"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_COPYRIGHT:Ljava/lang/String;

    const-string v0, "12141"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_CUSTOM_RENDERED:Ljava/lang/String;

    const-string v0, "12142"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_DATETIME:Ljava/lang/String;

    const-string v0, "12143"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_DATETIME_DIGITIZED:Ljava/lang/String;

    const-string v0, "12144"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_DATETIME_ORIGINAL:Ljava/lang/String;

    const-string v0, "12145"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_DEFAULT_CROP_SIZE:Ljava/lang/String;

    const-string v0, "12146"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_DEVICE_SETTING_DESCRIPTION:Ljava/lang/String;

    const-string v0, "12147"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_DIGITAL_ZOOM_RATIO:Ljava/lang/String;

    const-string v0, "12148"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_DNG_VERSION:Ljava/lang/String;

    const-string v0, "12149"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_EXIF_VERSION:Ljava/lang/String;

    const-string v0, "12150"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_EXPOSURE_BIAS_VALUE:Ljava/lang/String;

    const-string v0, "12151"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_EXPOSURE_INDEX:Ljava/lang/String;

    const-string v0, "12152"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_EXPOSURE_MODE:Ljava/lang/String;

    const-string v0, "12153"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_EXPOSURE_PROGRAM:Ljava/lang/String;

    const-string v0, "12154"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_EXPOSURE_TIME:Ljava/lang/String;

    const-string v0, "12155"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_FILE_SOURCE:Ljava/lang/String;

    const-string v0, "12156"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_FLASH:Ljava/lang/String;

    const-string v0, "12157"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_FLASHPIX_VERSION:Ljava/lang/String;

    const-string v0, "12158"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_FLASH_ENERGY:Ljava/lang/String;

    const-string v0, "12159"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_FOCAL_LENGTH:Ljava/lang/String;

    const-string v0, "12160"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_FOCAL_LENGTH_IN_35MM_FILM:Ljava/lang/String;

    const-string v0, "12161"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_FOCAL_PLANE_RESOLUTION_UNIT:Ljava/lang/String;

    const-string v0, "12162"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_FOCAL_PLANE_X_RESOLUTION:Ljava/lang/String;

    const-string v0, "12163"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_FOCAL_PLANE_Y_RESOLUTION:Ljava/lang/String;

    const-string v0, "12164"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_F_NUMBER:Ljava/lang/String;

    const-string v0, "12165"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_GAIN_CONTROL:Ljava/lang/String;

    const-string v0, "12166"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_GAMMA:Ljava/lang/String;

    const-string v0, "12167"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_GPS_ALTITUDE:Ljava/lang/String;

    const-string v0, "12168"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_GPS_ALTITUDE_REF:Ljava/lang/String;

    const-string v0, "12169"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_GPS_AREA_INFORMATION:Ljava/lang/String;

    const-string v0, "12170"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_GPS_DATESTAMP:Ljava/lang/String;

    const-string v0, "12171"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_GPS_DEST_BEARING:Ljava/lang/String;

    const-string v0, "12172"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_GPS_DEST_BEARING_REF:Ljava/lang/String;

    const-string v0, "12173"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_GPS_DEST_DISTANCE:Ljava/lang/String;

    const-string v0, "12174"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_GPS_DEST_DISTANCE_REF:Ljava/lang/String;

    const-string v0, "12175"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_GPS_DEST_LATITUDE:Ljava/lang/String;

    const-string v0, "12176"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_GPS_DEST_LATITUDE_REF:Ljava/lang/String;

    const-string v0, "12177"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_GPS_DEST_LONGITUDE:Ljava/lang/String;

    const-string v0, "12178"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_GPS_DEST_LONGITUDE_REF:Ljava/lang/String;

    const-string v0, "12179"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_GPS_DIFFERENTIAL:Ljava/lang/String;

    const-string v0, "12180"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_GPS_DOP:Ljava/lang/String;

    const-string v0, "12181"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_GPS_H_POSITIONING_ERROR:Ljava/lang/String;

    const-string v0, "12182"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_GPS_IMG_DIRECTION:Ljava/lang/String;

    const-string v0, "12183"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_GPS_IMG_DIRECTION_REF:Ljava/lang/String;

    const-string v0, "12184"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_GPS_LATITUDE:Ljava/lang/String;

    const-string v0, "12185"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_GPS_LATITUDE_REF:Ljava/lang/String;

    const-string v0, "12186"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_GPS_LONGITUDE:Ljava/lang/String;

    const-string v0, "12187"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_GPS_LONGITUDE_REF:Ljava/lang/String;

    const-string v0, "12188"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_GPS_MAP_DATUM:Ljava/lang/String;

    const-string v0, "12189"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_GPS_MEASURE_MODE:Ljava/lang/String;

    const-string v0, "12190"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_GPS_PROCESSING_METHOD:Ljava/lang/String;

    const-string v0, "12191"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_GPS_SATELLITES:Ljava/lang/String;

    const-string v0, "12192"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_GPS_SPEED:Ljava/lang/String;

    const-string v0, "12193"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_GPS_SPEED_REF:Ljava/lang/String;

    const-string v0, "12194"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_GPS_STATUS:Ljava/lang/String;

    const-string v0, "12195"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_GPS_TIMESTAMP:Ljava/lang/String;

    const-string v0, "12196"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_GPS_TRACK:Ljava/lang/String;

    const-string v0, "12197"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_GPS_TRACK_REF:Ljava/lang/String;

    const-string v0, "12198"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_GPS_VERSION_ID:Ljava/lang/String;

    const-string v0, "12199"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_IMAGE_DESCRIPTION:Ljava/lang/String;

    const-string v0, "12200"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_IMAGE_LENGTH:Ljava/lang/String;

    const-string v0, "12201"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_IMAGE_UNIQUE_ID:Ljava/lang/String;

    const-string v0, "12202"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_IMAGE_WIDTH:Ljava/lang/String;

    const-string v0, "12203"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_INTEROPERABILITY_INDEX:Ljava/lang/String;

    const-string v0, "12204"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_ISO_SPEED:Ljava/lang/String;

    const-string v0, "12205"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_ISO_SPEED_LATITUDE_YYY:Ljava/lang/String;

    const-string v0, "12206"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_ISO_SPEED_LATITUDE_ZZZ:Ljava/lang/String;

    const-string v0, "12207"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_ISO_SPEED_RATINGS:Ljava/lang/String;

    const-string v0, "12208"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_JPEG_INTERCHANGE_FORMAT:Ljava/lang/String;

    const-string v0, "12209"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_JPEG_INTERCHANGE_FORMAT_LENGTH:Ljava/lang/String;

    const-string v0, "12210"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_LENS_MAKE:Ljava/lang/String;

    const-string v0, "12211"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_LENS_MODEL:Ljava/lang/String;

    const-string v0, "12212"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_LENS_SERIAL_NUMBER:Ljava/lang/String;

    const-string v0, "12213"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_LENS_SPECIFICATION:Ljava/lang/String;

    const-string v0, "12214"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_LIGHT_SOURCE:Ljava/lang/String;

    const-string v0, "12215"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_MAKE:Ljava/lang/String;

    const-string v0, "12216"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_MAKER_NOTE:Ljava/lang/String;

    const-string v0, "12217"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_MAX_APERTURE_VALUE:Ljava/lang/String;

    const-string v0, "12218"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_METERING_MODE:Ljava/lang/String;

    const-string v0, "12219"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_MODEL:Ljava/lang/String;

    const-string v0, "12220"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_NEW_SUBFILE_TYPE:Ljava/lang/String;

    const-string v0, "12221"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_OECF:Ljava/lang/String;

    const-string v0, "12222"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_OFFSET_TIME:Ljava/lang/String;

    const-string v0, "12223"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_OFFSET_TIME_DIGITIZED:Ljava/lang/String;

    const-string v0, "12224"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_OFFSET_TIME_ORIGINAL:Ljava/lang/String;

    const-string v0, "12225"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_ORF_ASPECT_FRAME:Ljava/lang/String;

    const-string v0, "12226"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_ORF_PREVIEW_IMAGE_LENGTH:Ljava/lang/String;

    const-string v0, "12227"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_ORF_PREVIEW_IMAGE_START:Ljava/lang/String;

    const-string v0, "12228"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_ORF_THUMBNAIL_IMAGE:Ljava/lang/String;

    const-string v0, "12229"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_ORIENTATION:Ljava/lang/String;

    const-string v0, "12230"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_PHOTOGRAPHIC_SENSITIVITY:Ljava/lang/String;

    const-string v0, "12231"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_PHOTOMETRIC_INTERPRETATION:Ljava/lang/String;

    const-string v0, "12232"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_PIXEL_X_DIMENSION:Ljava/lang/String;

    const-string v0, "12233"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_PIXEL_Y_DIMENSION:Ljava/lang/String;

    const-string v0, "12234"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_PLANAR_CONFIGURATION:Ljava/lang/String;

    const-string v0, "12235"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_PRIMARY_CHROMATICITIES:Ljava/lang/String;

    const-string v0, "12236"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_RECOMMENDED_EXPOSURE_INDEX:Ljava/lang/String;

    const-string v0, "12237"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_REFERENCE_BLACK_WHITE:Ljava/lang/String;

    const-string v0, "12238"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_RELATED_SOUND_FILE:Ljava/lang/String;

    const-string v0, "12239"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_RESOLUTION_UNIT:Ljava/lang/String;

    const-string v0, "12240"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_ROWS_PER_STRIP:Ljava/lang/String;

    const-string v0, "12241"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_RW2_ISO:Ljava/lang/String;

    const-string v0, "12242"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_RW2_JPG_FROM_RAW:Ljava/lang/String;

    const-string v0, "12243"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_RW2_SENSOR_BOTTOM_BORDER:Ljava/lang/String;

    const-string v0, "12244"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_RW2_SENSOR_LEFT_BORDER:Ljava/lang/String;

    const-string v0, "12245"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_RW2_SENSOR_RIGHT_BORDER:Ljava/lang/String;

    const-string v0, "12246"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_RW2_SENSOR_TOP_BORDER:Ljava/lang/String;

    const-string v0, "12247"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_SAMPLES_PER_PIXEL:Ljava/lang/String;

    const-string v0, "12248"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_SATURATION:Ljava/lang/String;

    const-string v0, "12249"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_SCENE_CAPTURE_TYPE:Ljava/lang/String;

    const-string v0, "12250"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_SCENE_TYPE:Ljava/lang/String;

    const-string v0, "12251"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_SENSING_METHOD:Ljava/lang/String;

    const-string v0, "12252"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_SENSITIVITY_TYPE:Ljava/lang/String;

    const-string v0, "12253"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_SHARPNESS:Ljava/lang/String;

    const-string v0, "12254"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_SHUTTER_SPEED_VALUE:Ljava/lang/String;

    const-string v0, "12255"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_SOFTWARE:Ljava/lang/String;

    const-string v0, "12256"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_SPATIAL_FREQUENCY_RESPONSE:Ljava/lang/String;

    const-string v0, "12257"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_SPECTRAL_SENSITIVITY:Ljava/lang/String;

    const-string v0, "12258"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_STANDARD_OUTPUT_SENSITIVITY:Ljava/lang/String;

    const-string v0, "12259"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_STRIP_BYTE_COUNTS:Ljava/lang/String;

    const-string v0, "12260"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_STRIP_OFFSETS:Ljava/lang/String;

    const-string v0, "12261"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_SUBFILE_TYPE:Ljava/lang/String;

    const-string v0, "12262"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_SUBJECT_AREA:Ljava/lang/String;

    const-string v0, "12263"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_SUBJECT_DISTANCE:Ljava/lang/String;

    const-string v0, "12264"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_SUBJECT_DISTANCE_RANGE:Ljava/lang/String;

    const-string v0, "12265"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_SUBJECT_LOCATION:Ljava/lang/String;

    const-string v0, "12266"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_SUBSEC_TIME:Ljava/lang/String;

    const-string v0, "12267"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_SUBSEC_TIME_DIGITIZED:Ljava/lang/String;

    const-string v0, "12268"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_SUBSEC_TIME_ORIGINAL:Ljava/lang/String;

    const-string v0, "12269"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_THUMBNAIL_IMAGE_LENGTH:Ljava/lang/String;

    const-string v0, "12270"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_THUMBNAIL_IMAGE_WIDTH:Ljava/lang/String;

    const-string v0, "12271"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_THUMBNAIL_ORIENTATION:Ljava/lang/String;

    const-string v0, "12272"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_TRANSFER_FUNCTION:Ljava/lang/String;

    const-string v0, "12273"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_USER_COMMENT:Ljava/lang/String;

    const-string v0, "12274"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_WHITE_BALANCE:Ljava/lang/String;

    const-string v0, "12275"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_WHITE_POINT:Ljava/lang/String;

    const-string v0, "12276"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_XMP:Ljava/lang/String;

    const-string v0, "12277"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_X_RESOLUTION:Ljava/lang/String;

    const-string v0, "12278"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_Y_CB_CR_COEFFICIENTS:Ljava/lang/String;

    const-string v0, "12279"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_Y_CB_CR_POSITIONING:Ljava/lang/String;

    const-string v0, "12280"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_Y_CB_CR_SUB_SAMPLING:Ljava/lang/String;

    const-string v0, "12281"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_Y_RESOLUTION:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string v0, "12282"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput-boolean v0, Landroidx/exifinterface/media/ExifInterface;->v:Z

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    new-array v3, v0, [Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x0

    .line 23
    aput-object v5, v3, v6

    .line 24
    .line 25
    const/4 v7, 0x6

    .line 26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    aput-object v8, v3, v4

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    aput-object v2, v3, v8

    .line 38
    .line 39
    const/16 v10, 0x8

    .line 40
    .line 41
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    aput-object v11, v3, v1

    .line 46
    .line 47
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sput-object v3, Landroidx/exifinterface/media/ExifInterface;->w:Ljava/util/List;

    .line 52
    .line 53
    new-array v3, v0, [Ljava/lang/Integer;

    .line 54
    .line 55
    aput-object v9, v3, v6

    .line 56
    .line 57
    const/4 v12, 0x7

    .line 58
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    aput-object v13, v3, v4

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    aput-object v14, v3, v8

    .line 69
    .line 70
    const/4 v14, 0x5

    .line 71
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    aput-object v15, v3, v1

    .line 76
    .line 77
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sput-object v3, Landroidx/exifinterface/media/ExifInterface;->x:Ljava/util/List;

    .line 82
    .line 83
    new-array v3, v1, [I

    .line 84
    .line 85
    fill-array-data v3, :array_0

    .line 86
    .line 87
    .line 88
    sput-object v3, Landroidx/exifinterface/media/ExifInterface;->BITS_PER_SAMPLE_RGB:[I

    .line 89
    .line 90
    new-array v3, v4, [I

    .line 91
    .line 92
    aput v0, v3, v6

    .line 93
    .line 94
    sput-object v3, Landroidx/exifinterface/media/ExifInterface;->BITS_PER_SAMPLE_GREYSCALE_1:[I

    .line 95
    .line 96
    new-array v3, v4, [I

    .line 97
    .line 98
    aput v10, v3, v6

    .line 99
    .line 100
    sput-object v3, Landroidx/exifinterface/media/ExifInterface;->BITS_PER_SAMPLE_GREYSCALE_2:[I

    .line 101
    .line 102
    new-array v3, v1, [B

    .line 103
    .line 104
    fill-array-data v3, :array_1

    .line 105
    .line 106
    .line 107
    sput-object v3, Landroidx/exifinterface/media/ExifInterface;->y:[B

    .line 108
    .line 109
    new-array v3, v0, [B

    .line 110
    .line 111
    fill-array-data v3, :array_2

    .line 112
    .line 113
    .line 114
    sput-object v3, Landroidx/exifinterface/media/ExifInterface;->z:[B

    .line 115
    .line 116
    new-array v3, v0, [B

    .line 117
    .line 118
    fill-array-data v3, :array_3

    .line 119
    .line 120
    .line 121
    sput-object v3, Landroidx/exifinterface/media/ExifInterface;->A:[B

    .line 122
    .line 123
    new-array v3, v0, [B

    .line 124
    .line 125
    fill-array-data v3, :array_4

    .line 126
    .line 127
    .line 128
    sput-object v3, Landroidx/exifinterface/media/ExifInterface;->B:[B

    .line 129
    .line 130
    new-array v3, v7, [B

    .line 131
    .line 132
    fill-array-data v3, :array_5

    .line 133
    .line 134
    .line 135
    sput-object v3, Landroidx/exifinterface/media/ExifInterface;->C:[B

    .line 136
    .line 137
    const/16 v3, 0xa

    .line 138
    .line 139
    new-array v12, v3, [B

    .line 140
    .line 141
    fill-array-data v12, :array_6

    .line 142
    .line 143
    .line 144
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->D:[B

    .line 145
    .line 146
    new-array v12, v10, [B

    .line 147
    .line 148
    fill-array-data v12, :array_7

    .line 149
    .line 150
    .line 151
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->E:[B

    .line 152
    .line 153
    new-array v12, v0, [B

    .line 154
    .line 155
    fill-array-data v12, :array_8

    .line 156
    .line 157
    .line 158
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->F:[B

    .line 159
    .line 160
    new-array v12, v0, [B

    .line 161
    .line 162
    fill-array-data v12, :array_9

    .line 163
    .line 164
    .line 165
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->G:[B

    .line 166
    .line 167
    new-array v12, v0, [B

    .line 168
    .line 169
    fill-array-data v12, :array_a

    .line 170
    .line 171
    .line 172
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->H:[B

    .line 173
    .line 174
    new-array v12, v0, [B

    .line 175
    .line 176
    fill-array-data v12, :array_b

    .line 177
    .line 178
    .line 179
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->I:[B

    .line 180
    .line 181
    new-array v12, v0, [B

    .line 182
    .line 183
    fill-array-data v12, :array_c

    .line 184
    .line 185
    .line 186
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->J:[B

    .line 187
    .line 188
    new-array v12, v0, [B

    .line 189
    .line 190
    fill-array-data v12, :array_d

    .line 191
    .line 192
    .line 193
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->K:[B

    .line 194
    .line 195
    new-array v12, v1, [B

    .line 196
    .line 197
    fill-array-data v12, :array_e

    .line 198
    .line 199
    .line 200
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->L:[B

    .line 201
    .line 202
    const-string v12, "12283"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 203
    .line 204
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v12, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    sput-object v3, Landroidx/exifinterface/media/ExifInterface;->M:[B

    .line 213
    .line 214
    const-string v3, "12284"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 215
    .line 216
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    sput-object v3, Landroidx/exifinterface/media/ExifInterface;->N:[B

    .line 225
    .line 226
    const-string v3, "12285"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 227
    .line 228
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    sput-object v3, Landroidx/exifinterface/media/ExifInterface;->O:[B

    .line 237
    .line 238
    const-string v3, "12286"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 239
    .line 240
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    sput-object v3, Landroidx/exifinterface/media/ExifInterface;->P:[B

    .line 249
    .line 250
    const-string v3, "12287"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 251
    .line 252
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    sput-object v3, Landroidx/exifinterface/media/ExifInterface;->Q:[B

    .line 261
    .line 262
    const-string v16, "12288"

    invoke-static/range {v16 .. v16}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 263
    .line 264
    const-string v17, "12289"

    invoke-static/range {v17 .. v17}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 265
    .line 266
    const-string v18, "12290"

    invoke-static/range {v18 .. v18}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 267
    .line 268
    const-string v19, "12291"

    invoke-static/range {v19 .. v19}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 269
    .line 270
    const-string v20, "12292"

    invoke-static/range {v20 .. v20}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 271
    .line 272
    const-string v21, "12293"

    invoke-static/range {v21 .. v21}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 273
    .line 274
    const-string v22, "12294"

    invoke-static/range {v22 .. v22}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 275
    .line 276
    const-string v23, "12295"

    invoke-static/range {v23 .. v23}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 277
    .line 278
    const-string v24, "12296"

    invoke-static/range {v24 .. v24}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 279
    .line 280
    const-string v25, "12297"

    invoke-static/range {v25 .. v25}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 281
    .line 282
    const-string v26, "12298"

    invoke-static/range {v26 .. v26}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 283
    .line 284
    const-string v27, "12299"

    invoke-static/range {v27 .. v27}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 285
    .line 286
    const-string v28, "12300"

    invoke-static/range {v28 .. v28}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 287
    .line 288
    const-string v29, "12301"

    invoke-static/range {v29 .. v29}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 289
    .line 290
    filled-new-array/range {v16 .. v29}, [Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    sput-object v3, Landroidx/exifinterface/media/ExifInterface;->T:[Ljava/lang/String;

    .line 295
    .line 296
    const/16 v3, 0xe

    .line 297
    .line 298
    new-array v12, v3, [I

    .line 299
    .line 300
    fill-array-data v12, :array_f

    .line 301
    .line 302
    .line 303
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->U:[I

    .line 304
    .line 305
    new-array v12, v10, [B

    .line 306
    .line 307
    fill-array-data v12, :array_10

    .line 308
    .line 309
    .line 310
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->V:[B

    .line 311
    .line 312
    const/16 v12, 0x2a

    .line 313
    .line 314
    new-array v12, v12, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 315
    .line 316
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 317
    .line 318
    const-string v10, "12302"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 319
    .line 320
    const/16 v7, 0xfe

    .line 321
    .line 322
    invoke-direct {v3, v10, v7, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 323
    .line 324
    .line 325
    aput-object v3, v12, v6

    .line 326
    .line 327
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 328
    .line 329
    const-string v7, "12303"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 330
    .line 331
    const/16 v10, 0xff

    .line 332
    .line 333
    invoke-direct {v3, v7, v10, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 334
    .line 335
    .line 336
    aput-object v3, v12, v4

    .line 337
    .line 338
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 339
    .line 340
    const-string v7, "12304"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 341
    .line 342
    const/16 v10, 0x100

    .line 343
    .line 344
    invoke-direct {v3, v7, v10, v1, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 345
    .line 346
    .line 347
    aput-object v3, v12, v8

    .line 348
    .line 349
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 350
    .line 351
    const-string v7, "12305"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 352
    .line 353
    const/16 v10, 0x101

    .line 354
    .line 355
    invoke-direct {v3, v7, v10, v1, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 356
    .line 357
    .line 358
    aput-object v3, v12, v1

    .line 359
    .line 360
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 361
    .line 362
    const-string v7, "12306"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 363
    .line 364
    const/16 v10, 0x102

    .line 365
    .line 366
    invoke-direct {v3, v7, v10, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 367
    .line 368
    .line 369
    aput-object v3, v12, v0

    .line 370
    .line 371
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 372
    .line 373
    const-string v7, "12307"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 374
    .line 375
    const/16 v10, 0x103

    .line 376
    .line 377
    invoke-direct {v3, v7, v10, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 378
    .line 379
    .line 380
    aput-object v3, v12, v14

    .line 381
    .line 382
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 383
    .line 384
    const-string v7, "12308"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 385
    .line 386
    const/16 v10, 0x106

    .line 387
    .line 388
    invoke-direct {v3, v7, v10, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 389
    .line 390
    .line 391
    const/4 v7, 0x6

    .line 392
    aput-object v3, v12, v7

    .line 393
    .line 394
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 395
    .line 396
    const-string v7, "12309"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 397
    .line 398
    const/16 v10, 0x10e

    .line 399
    .line 400
    invoke-direct {v3, v7, v10, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 401
    .line 402
    .line 403
    const/4 v7, 0x7

    .line 404
    aput-object v3, v12, v7

    .line 405
    .line 406
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 407
    .line 408
    const-string v7, "12310"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 409
    .line 410
    const/16 v10, 0x10f

    .line 411
    .line 412
    invoke-direct {v3, v7, v10, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 413
    .line 414
    .line 415
    const/16 v7, 0x8

    .line 416
    .line 417
    aput-object v3, v12, v7

    .line 418
    .line 419
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 420
    .line 421
    const-string v7, "12311"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 422
    .line 423
    const/16 v10, 0x110

    .line 424
    .line 425
    invoke-direct {v3, v7, v10, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 426
    .line 427
    .line 428
    const/16 v7, 0x9

    .line 429
    .line 430
    aput-object v3, v12, v7

    .line 431
    .line 432
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 433
    .line 434
    const-string v10, "12312"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 435
    .line 436
    const/16 v7, 0x111

    .line 437
    .line 438
    invoke-direct {v3, v10, v7, v1, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 439
    .line 440
    .line 441
    const/16 v7, 0xa

    .line 442
    .line 443
    aput-object v3, v12, v7

    .line 444
    .line 445
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 446
    .line 447
    const-string v7, "12313"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 448
    .line 449
    const/16 v10, 0x112

    .line 450
    .line 451
    invoke-direct {v3, v7, v10, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 452
    .line 453
    .line 454
    const/16 v7, 0xb

    .line 455
    .line 456
    aput-object v3, v12, v7

    .line 457
    .line 458
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 459
    .line 460
    const-string v10, "12314"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 461
    .line 462
    const/16 v7, 0x115

    .line 463
    .line 464
    invoke-direct {v3, v10, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 465
    .line 466
    .line 467
    const/16 v7, 0xc

    .line 468
    .line 469
    aput-object v3, v12, v7

    .line 470
    .line 471
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 472
    .line 473
    const-string v10, "12315"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 474
    .line 475
    const/16 v7, 0x116

    .line 476
    .line 477
    invoke-direct {v3, v10, v7, v1, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 478
    .line 479
    .line 480
    const/16 v7, 0xd

    .line 481
    .line 482
    aput-object v3, v12, v7

    .line 483
    .line 484
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 485
    .line 486
    const-string v10, "12316"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 487
    .line 488
    const/16 v7, 0x117

    .line 489
    .line 490
    invoke-direct {v3, v10, v7, v1, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 491
    .line 492
    .line 493
    const/16 v7, 0xe

    .line 494
    .line 495
    aput-object v3, v12, v7

    .line 496
    .line 497
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 498
    .line 499
    const-string v7, "12317"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 500
    .line 501
    const/16 v10, 0x11a

    .line 502
    .line 503
    invoke-direct {v3, v7, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 504
    .line 505
    .line 506
    const/16 v7, 0xf

    .line 507
    .line 508
    aput-object v3, v12, v7

    .line 509
    .line 510
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 511
    .line 512
    const-string v10, "12318"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 513
    .line 514
    const/16 v7, 0x11b

    .line 515
    .line 516
    invoke-direct {v3, v10, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 517
    .line 518
    .line 519
    const/16 v7, 0x10

    .line 520
    .line 521
    aput-object v3, v12, v7

    .line 522
    .line 523
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 524
    .line 525
    const-string v10, "12319"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 526
    .line 527
    const/16 v7, 0x11c

    .line 528
    .line 529
    invoke-direct {v3, v10, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 530
    .line 531
    .line 532
    const/16 v7, 0x11

    .line 533
    .line 534
    aput-object v3, v12, v7

    .line 535
    .line 536
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 537
    .line 538
    const-string v10, "12320"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 539
    .line 540
    const/16 v7, 0x128

    .line 541
    .line 542
    invoke-direct {v3, v10, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 543
    .line 544
    .line 545
    const/16 v7, 0x12

    .line 546
    .line 547
    aput-object v3, v12, v7

    .line 548
    .line 549
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 550
    .line 551
    const-string v10, "12321"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 552
    .line 553
    const/16 v7, 0x12d

    .line 554
    .line 555
    invoke-direct {v3, v10, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 556
    .line 557
    .line 558
    const/16 v7, 0x13

    .line 559
    .line 560
    aput-object v3, v12, v7

    .line 561
    .line 562
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 563
    .line 564
    const-string v10, "12322"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 565
    .line 566
    const/16 v7, 0x131

    .line 567
    .line 568
    invoke-direct {v3, v10, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 569
    .line 570
    .line 571
    const/16 v7, 0x14

    .line 572
    .line 573
    aput-object v3, v12, v7

    .line 574
    .line 575
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 576
    .line 577
    const-string v10, "12323"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 578
    .line 579
    const/16 v7, 0x132

    .line 580
    .line 581
    invoke-direct {v3, v10, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 582
    .line 583
    .line 584
    const/16 v7, 0x15

    .line 585
    .line 586
    aput-object v3, v12, v7

    .line 587
    .line 588
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 589
    .line 590
    const-string v7, "12324"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 591
    .line 592
    const/16 v10, 0x13b

    .line 593
    .line 594
    invoke-direct {v3, v7, v10, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 595
    .line 596
    .line 597
    const/16 v7, 0x16

    .line 598
    .line 599
    aput-object v3, v12, v7

    .line 600
    .line 601
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 602
    .line 603
    const-string v7, "12325"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 604
    .line 605
    const/16 v10, 0x13e

    .line 606
    .line 607
    invoke-direct {v3, v7, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 608
    .line 609
    .line 610
    const/16 v7, 0x17

    .line 611
    .line 612
    aput-object v3, v12, v7

    .line 613
    .line 614
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 615
    .line 616
    const-string v10, "12326"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 617
    .line 618
    const/16 v6, 0x13f

    .line 619
    .line 620
    invoke-direct {v3, v10, v6, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 621
    .line 622
    .line 623
    const/16 v6, 0x18

    .line 624
    .line 625
    aput-object v3, v12, v6

    .line 626
    .line 627
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 628
    .line 629
    const-string v6, "12327"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 630
    .line 631
    const/16 v10, 0x14a

    .line 632
    .line 633
    invoke-direct {v3, v6, v10, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 634
    .line 635
    .line 636
    const/16 v6, 0x19

    .line 637
    .line 638
    aput-object v3, v12, v6

    .line 639
    .line 640
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 641
    .line 642
    const-string v6, "12328"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 643
    .line 644
    const/16 v10, 0x201

    .line 645
    .line 646
    invoke-direct {v3, v6, v10, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 647
    .line 648
    .line 649
    const/16 v6, 0x1a

    .line 650
    .line 651
    aput-object v3, v12, v6

    .line 652
    .line 653
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 654
    .line 655
    const-string v6, "12329"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 656
    .line 657
    const/16 v10, 0x202

    .line 658
    .line 659
    invoke-direct {v3, v6, v10, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 660
    .line 661
    .line 662
    const/16 v6, 0x1b

    .line 663
    .line 664
    aput-object v3, v12, v6

    .line 665
    .line 666
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 667
    .line 668
    const-string v6, "12330"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 669
    .line 670
    const/16 v10, 0x211

    .line 671
    .line 672
    invoke-direct {v3, v6, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 673
    .line 674
    .line 675
    const/16 v6, 0x1c

    .line 676
    .line 677
    aput-object v3, v12, v6

    .line 678
    .line 679
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 680
    .line 681
    const-string v6, "12331"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 682
    .line 683
    const/16 v10, 0x212

    .line 684
    .line 685
    invoke-direct {v3, v6, v10, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 686
    .line 687
    .line 688
    const/16 v6, 0x1d

    .line 689
    .line 690
    aput-object v3, v12, v6

    .line 691
    .line 692
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 693
    .line 694
    const-string v6, "12332"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 695
    .line 696
    const/16 v10, 0x213

    .line 697
    .line 698
    invoke-direct {v3, v6, v10, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 699
    .line 700
    .line 701
    const/16 v6, 0x1e

    .line 702
    .line 703
    aput-object v3, v12, v6

    .line 704
    .line 705
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 706
    .line 707
    const-string v6, "12333"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 708
    .line 709
    const/16 v10, 0x214

    .line 710
    .line 711
    invoke-direct {v3, v6, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 712
    .line 713
    .line 714
    const/16 v6, 0x1f

    .line 715
    .line 716
    aput-object v3, v12, v6

    .line 717
    .line 718
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 719
    .line 720
    const-string v6, "12334"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 721
    .line 722
    const v10, 0x8298

    .line 723
    .line 724
    .line 725
    invoke-direct {v3, v6, v10, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 726
    .line 727
    .line 728
    const/16 v6, 0x20

    .line 729
    .line 730
    aput-object v3, v12, v6

    .line 731
    .line 732
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 733
    .line 734
    const-string v6, "12335"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 735
    .line 736
    const v10, 0x8769

    .line 737
    .line 738
    .line 739
    invoke-direct {v3, v6, v10, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 740
    .line 741
    .line 742
    const/16 v6, 0x21

    .line 743
    .line 744
    aput-object v3, v12, v6

    .line 745
    .line 746
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 747
    .line 748
    const-string v6, "12336"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 749
    .line 750
    const v10, 0x8825

    .line 751
    .line 752
    .line 753
    invoke-direct {v3, v6, v10, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 754
    .line 755
    .line 756
    const/16 v6, 0x22

    .line 757
    .line 758
    aput-object v3, v12, v6

    .line 759
    .line 760
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 761
    .line 762
    const-string v6, "12337"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 763
    .line 764
    invoke-direct {v3, v6, v0, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 765
    .line 766
    .line 767
    const/16 v6, 0x23

    .line 768
    .line 769
    aput-object v3, v12, v6

    .line 770
    .line 771
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 772
    .line 773
    const-string v6, "12338"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 774
    .line 775
    invoke-direct {v3, v6, v14, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 776
    .line 777
    .line 778
    const/16 v6, 0x24

    .line 779
    .line 780
    aput-object v3, v12, v6

    .line 781
    .line 782
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 783
    .line 784
    const-string v6, "12339"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 785
    .line 786
    const/4 v10, 0x6

    .line 787
    invoke-direct {v3, v6, v10, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 788
    .line 789
    .line 790
    const/16 v6, 0x25

    .line 791
    .line 792
    aput-object v3, v12, v6

    .line 793
    .line 794
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 795
    .line 796
    const-string v6, "12340"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 797
    .line 798
    const/4 v10, 0x7

    .line 799
    invoke-direct {v3, v6, v10, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 800
    .line 801
    .line 802
    const/16 v6, 0x26

    .line 803
    .line 804
    aput-object v3, v12, v6

    .line 805
    .line 806
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 807
    .line 808
    const-string v6, "12341"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 809
    .line 810
    invoke-direct {v3, v6, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 811
    .line 812
    .line 813
    const/16 v6, 0x27

    .line 814
    .line 815
    aput-object v3, v12, v6

    .line 816
    .line 817
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 818
    .line 819
    const-string v6, "12342"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 820
    .line 821
    const/16 v7, 0x2e

    .line 822
    .line 823
    invoke-direct {v3, v6, v7, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 824
    .line 825
    .line 826
    const/16 v6, 0x28

    .line 827
    .line 828
    aput-object v3, v12, v6

    .line 829
    .line 830
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 831
    .line 832
    const-string v6, "12343"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 833
    .line 834
    const/16 v7, 0x2bc

    .line 835
    .line 836
    invoke-direct {v3, v6, v7, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 837
    .line 838
    .line 839
    const/16 v6, 0x29

    .line 840
    .line 841
    aput-object v3, v12, v6

    .line 842
    .line 843
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->W:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 844
    .line 845
    const/16 v3, 0x4a

    .line 846
    .line 847
    new-array v3, v3, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 848
    .line 849
    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 850
    .line 851
    const-string v7, "12344"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 852
    .line 853
    const v10, 0x829a

    .line 854
    .line 855
    .line 856
    invoke-direct {v6, v7, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 857
    .line 858
    .line 859
    const/4 v7, 0x0

    .line 860
    aput-object v6, v3, v7

    .line 861
    .line 862
    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 863
    .line 864
    const-string v7, "12345"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 865
    .line 866
    const v10, 0x829d

    .line 867
    .line 868
    .line 869
    invoke-direct {v6, v7, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 870
    .line 871
    .line 872
    aput-object v6, v3, v4

    .line 873
    .line 874
    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 875
    .line 876
    const-string v7, "12346"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 877
    .line 878
    const v10, 0x8822

    .line 879
    .line 880
    .line 881
    invoke-direct {v6, v7, v10, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 882
    .line 883
    .line 884
    aput-object v6, v3, v8

    .line 885
    .line 886
    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 887
    .line 888
    const-string v7, "12347"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 889
    .line 890
    const v10, 0x8824

    .line 891
    .line 892
    .line 893
    invoke-direct {v6, v7, v10, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 894
    .line 895
    .line 896
    aput-object v6, v3, v1

    .line 897
    .line 898
    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 899
    .line 900
    const-string v7, "12348"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 901
    .line 902
    const v10, 0x8827

    .line 903
    .line 904
    .line 905
    invoke-direct {v6, v7, v10, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 906
    .line 907
    .line 908
    aput-object v6, v3, v0

    .line 909
    .line 910
    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 911
    .line 912
    const-string v7, "12349"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 913
    .line 914
    const v10, 0x8828

    .line 915
    .line 916
    .line 917
    const/4 v4, 0x7

    .line 918
    invoke-direct {v6, v7, v10, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 919
    .line 920
    .line 921
    aput-object v6, v3, v14

    .line 922
    .line 923
    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 924
    .line 925
    const-string v7, "12350"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 926
    .line 927
    const v10, 0x8830

    .line 928
    .line 929
    .line 930
    invoke-direct {v6, v7, v10, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 931
    .line 932
    .line 933
    const/4 v7, 0x6

    .line 934
    aput-object v6, v3, v7

    .line 935
    .line 936
    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 937
    .line 938
    const-string v7, "12351"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 939
    .line 940
    const v10, 0x8831

    .line 941
    .line 942
    .line 943
    invoke-direct {v6, v7, v10, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 944
    .line 945
    .line 946
    aput-object v6, v3, v4

    .line 947
    .line 948
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 949
    .line 950
    const-string v6, "12352"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 951
    .line 952
    const v7, 0x8832

    .line 953
    .line 954
    .line 955
    invoke-direct {v4, v6, v7, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 956
    .line 957
    .line 958
    const/16 v6, 0x8

    .line 959
    .line 960
    aput-object v4, v3, v6

    .line 961
    .line 962
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 963
    .line 964
    const-string v6, "12353"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 965
    .line 966
    const v7, 0x8833

    .line 967
    .line 968
    .line 969
    invoke-direct {v4, v6, v7, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 970
    .line 971
    .line 972
    const/16 v6, 0x9

    .line 973
    .line 974
    aput-object v4, v3, v6

    .line 975
    .line 976
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 977
    .line 978
    const-string v6, "12354"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 979
    .line 980
    const v7, 0x8834

    .line 981
    .line 982
    .line 983
    invoke-direct {v4, v6, v7, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 984
    .line 985
    .line 986
    const/16 v6, 0xa

    .line 987
    .line 988
    aput-object v4, v3, v6

    .line 989
    .line 990
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 991
    .line 992
    const-string v6, "12355"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 993
    .line 994
    const v7, 0x8835

    .line 995
    .line 996
    .line 997
    invoke-direct {v4, v6, v7, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 998
    .line 999
    .line 1000
    const/16 v6, 0xb

    .line 1001
    .line 1002
    aput-object v4, v3, v6

    .line 1003
    .line 1004
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1005
    .line 1006
    const-string v6, "12356"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1007
    .line 1008
    const v7, 0x9000

    .line 1009
    .line 1010
    .line 1011
    invoke-direct {v4, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1012
    .line 1013
    .line 1014
    const/16 v6, 0xc

    .line 1015
    .line 1016
    aput-object v4, v3, v6

    .line 1017
    .line 1018
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1019
    .line 1020
    const-string v6, "12357"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1021
    .line 1022
    const v7, 0x9003

    .line 1023
    .line 1024
    .line 1025
    invoke-direct {v4, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1026
    .line 1027
    .line 1028
    const/16 v6, 0xd

    .line 1029
    .line 1030
    aput-object v4, v3, v6

    .line 1031
    .line 1032
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1033
    .line 1034
    const-string v6, "12358"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1035
    .line 1036
    const v7, 0x9004

    .line 1037
    .line 1038
    .line 1039
    invoke-direct {v4, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1040
    .line 1041
    .line 1042
    const/16 v6, 0xe

    .line 1043
    .line 1044
    aput-object v4, v3, v6

    .line 1045
    .line 1046
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1047
    .line 1048
    const-string v6, "12359"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1049
    .line 1050
    const v7, 0x9010

    .line 1051
    .line 1052
    .line 1053
    invoke-direct {v4, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1054
    .line 1055
    .line 1056
    const/16 v6, 0xf

    .line 1057
    .line 1058
    aput-object v4, v3, v6

    .line 1059
    .line 1060
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1061
    .line 1062
    const-string v6, "12360"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1063
    .line 1064
    const v7, 0x9011

    .line 1065
    .line 1066
    .line 1067
    invoke-direct {v4, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1068
    .line 1069
    .line 1070
    const/16 v6, 0x10

    .line 1071
    .line 1072
    aput-object v4, v3, v6

    .line 1073
    .line 1074
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1075
    .line 1076
    const-string v6, "12361"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1077
    .line 1078
    const v7, 0x9012

    .line 1079
    .line 1080
    .line 1081
    invoke-direct {v4, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1082
    .line 1083
    .line 1084
    const/16 v6, 0x11

    .line 1085
    .line 1086
    aput-object v4, v3, v6

    .line 1087
    .line 1088
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1089
    .line 1090
    const-string v6, "12362"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1091
    .line 1092
    const v7, 0x9101

    .line 1093
    .line 1094
    .line 1095
    const/4 v10, 0x7

    .line 1096
    invoke-direct {v4, v6, v7, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1097
    .line 1098
    .line 1099
    const/16 v6, 0x12

    .line 1100
    .line 1101
    aput-object v4, v3, v6

    .line 1102
    .line 1103
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1104
    .line 1105
    const-string v6, "12363"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1106
    .line 1107
    const v7, 0x9102

    .line 1108
    .line 1109
    .line 1110
    invoke-direct {v4, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1111
    .line 1112
    .line 1113
    const/16 v6, 0x13

    .line 1114
    .line 1115
    aput-object v4, v3, v6

    .line 1116
    .line 1117
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1118
    .line 1119
    const-string v6, "12364"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1120
    .line 1121
    const v7, 0x9201

    .line 1122
    .line 1123
    .line 1124
    const/16 v10, 0xa

    .line 1125
    .line 1126
    invoke-direct {v4, v6, v7, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1127
    .line 1128
    .line 1129
    const/16 v6, 0x14

    .line 1130
    .line 1131
    aput-object v4, v3, v6

    .line 1132
    .line 1133
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1134
    .line 1135
    const-string v6, "12365"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1136
    .line 1137
    const v7, 0x9202

    .line 1138
    .line 1139
    .line 1140
    invoke-direct {v4, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1141
    .line 1142
    .line 1143
    const/16 v6, 0x15

    .line 1144
    .line 1145
    aput-object v4, v3, v6

    .line 1146
    .line 1147
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1148
    .line 1149
    const-string v6, "12366"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1150
    .line 1151
    const v7, 0x9203

    .line 1152
    .line 1153
    .line 1154
    invoke-direct {v4, v6, v7, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1155
    .line 1156
    .line 1157
    const/16 v6, 0x16

    .line 1158
    .line 1159
    aput-object v4, v3, v6

    .line 1160
    .line 1161
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1162
    .line 1163
    const-string v6, "12367"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1164
    .line 1165
    const v7, 0x9204

    .line 1166
    .line 1167
    .line 1168
    invoke-direct {v4, v6, v7, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1169
    .line 1170
    .line 1171
    const/16 v6, 0x17

    .line 1172
    .line 1173
    aput-object v4, v3, v6

    .line 1174
    .line 1175
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1176
    .line 1177
    const-string v6, "12368"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1178
    .line 1179
    const v7, 0x9205

    .line 1180
    .line 1181
    .line 1182
    invoke-direct {v4, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1183
    .line 1184
    .line 1185
    const/16 v6, 0x18

    .line 1186
    .line 1187
    aput-object v4, v3, v6

    .line 1188
    .line 1189
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1190
    .line 1191
    const-string v6, "12369"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1192
    .line 1193
    const v7, 0x9206

    .line 1194
    .line 1195
    .line 1196
    invoke-direct {v4, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1197
    .line 1198
    .line 1199
    const/16 v6, 0x19

    .line 1200
    .line 1201
    aput-object v4, v3, v6

    .line 1202
    .line 1203
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1204
    .line 1205
    const-string v6, "12370"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1206
    .line 1207
    const v7, 0x9207

    .line 1208
    .line 1209
    .line 1210
    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1211
    .line 1212
    .line 1213
    const/16 v6, 0x1a

    .line 1214
    .line 1215
    aput-object v4, v3, v6

    .line 1216
    .line 1217
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1218
    .line 1219
    const-string v6, "12371"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1220
    .line 1221
    const v7, 0x9208

    .line 1222
    .line 1223
    .line 1224
    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1225
    .line 1226
    .line 1227
    const/16 v6, 0x1b

    .line 1228
    .line 1229
    aput-object v4, v3, v6

    .line 1230
    .line 1231
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1232
    .line 1233
    const-string v6, "12372"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1234
    .line 1235
    const v7, 0x9209

    .line 1236
    .line 1237
    .line 1238
    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1239
    .line 1240
    .line 1241
    const/16 v6, 0x1c

    .line 1242
    .line 1243
    aput-object v4, v3, v6

    .line 1244
    .line 1245
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1246
    .line 1247
    const-string v6, "12373"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1248
    .line 1249
    const v7, 0x920a

    .line 1250
    .line 1251
    .line 1252
    invoke-direct {v4, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1253
    .line 1254
    .line 1255
    const/16 v6, 0x1d

    .line 1256
    .line 1257
    aput-object v4, v3, v6

    .line 1258
    .line 1259
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1260
    .line 1261
    const-string v6, "12374"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1262
    .line 1263
    const v7, 0x9214

    .line 1264
    .line 1265
    .line 1266
    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1267
    .line 1268
    .line 1269
    const/16 v6, 0x1e

    .line 1270
    .line 1271
    aput-object v4, v3, v6

    .line 1272
    .line 1273
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1274
    .line 1275
    const-string v6, "12375"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1276
    .line 1277
    const v7, 0x927c

    .line 1278
    .line 1279
    .line 1280
    const/4 v10, 0x7

    .line 1281
    invoke-direct {v4, v6, v7, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1282
    .line 1283
    .line 1284
    const/16 v6, 0x1f

    .line 1285
    .line 1286
    aput-object v4, v3, v6

    .line 1287
    .line 1288
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1289
    .line 1290
    const-string v6, "12376"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1291
    .line 1292
    const v7, 0x9286

    .line 1293
    .line 1294
    .line 1295
    invoke-direct {v4, v6, v7, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1296
    .line 1297
    .line 1298
    const/16 v6, 0x20

    .line 1299
    .line 1300
    aput-object v4, v3, v6

    .line 1301
    .line 1302
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1303
    .line 1304
    const-string v6, "12377"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1305
    .line 1306
    const v7, 0x9290

    .line 1307
    .line 1308
    .line 1309
    invoke-direct {v4, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1310
    .line 1311
    .line 1312
    const/16 v6, 0x21

    .line 1313
    .line 1314
    aput-object v4, v3, v6

    .line 1315
    .line 1316
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1317
    .line 1318
    const-string v6, "12378"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1319
    .line 1320
    const v7, 0x9291

    .line 1321
    .line 1322
    .line 1323
    invoke-direct {v4, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1324
    .line 1325
    .line 1326
    const/16 v6, 0x22

    .line 1327
    .line 1328
    aput-object v4, v3, v6

    .line 1329
    .line 1330
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1331
    .line 1332
    const-string v6, "12379"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1333
    .line 1334
    const v7, 0x9292

    .line 1335
    .line 1336
    .line 1337
    invoke-direct {v4, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1338
    .line 1339
    .line 1340
    const/16 v6, 0x23

    .line 1341
    .line 1342
    aput-object v4, v3, v6

    .line 1343
    .line 1344
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1345
    .line 1346
    const-string v6, "12380"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1347
    .line 1348
    const v7, 0xa000

    .line 1349
    .line 1350
    .line 1351
    const/4 v10, 0x7

    .line 1352
    invoke-direct {v4, v6, v7, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1353
    .line 1354
    .line 1355
    const/16 v6, 0x24

    .line 1356
    .line 1357
    aput-object v4, v3, v6

    .line 1358
    .line 1359
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1360
    .line 1361
    const-string v6, "12381"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1362
    .line 1363
    const v7, 0xa001

    .line 1364
    .line 1365
    .line 1366
    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1367
    .line 1368
    .line 1369
    const/16 v6, 0x25

    .line 1370
    .line 1371
    aput-object v4, v3, v6

    .line 1372
    .line 1373
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1374
    .line 1375
    const-string v6, "12382"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1376
    .line 1377
    const v7, 0xa002

    .line 1378
    .line 1379
    .line 1380
    invoke-direct {v4, v6, v7, v1, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 1381
    .line 1382
    .line 1383
    const/16 v6, 0x26

    .line 1384
    .line 1385
    aput-object v4, v3, v6

    .line 1386
    .line 1387
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1388
    .line 1389
    const-string v6, "12383"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1390
    .line 1391
    const v7, 0xa003

    .line 1392
    .line 1393
    .line 1394
    invoke-direct {v4, v6, v7, v1, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 1395
    .line 1396
    .line 1397
    const/16 v6, 0x27

    .line 1398
    .line 1399
    aput-object v4, v3, v6

    .line 1400
    .line 1401
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1402
    .line 1403
    const-string v6, "12384"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1404
    .line 1405
    const v7, 0xa004

    .line 1406
    .line 1407
    .line 1408
    invoke-direct {v4, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1409
    .line 1410
    .line 1411
    const/16 v6, 0x28

    .line 1412
    .line 1413
    aput-object v4, v3, v6

    .line 1414
    .line 1415
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1416
    .line 1417
    const-string v6, "12385"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1418
    .line 1419
    const v7, 0xa005

    .line 1420
    .line 1421
    .line 1422
    invoke-direct {v4, v6, v7, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1423
    .line 1424
    .line 1425
    const/16 v6, 0x29

    .line 1426
    .line 1427
    aput-object v4, v3, v6

    .line 1428
    .line 1429
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1430
    .line 1431
    const-string v6, "12386"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1432
    .line 1433
    const v7, 0xa20b

    .line 1434
    .line 1435
    .line 1436
    invoke-direct {v4, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1437
    .line 1438
    .line 1439
    const/16 v6, 0x2a

    .line 1440
    .line 1441
    aput-object v4, v3, v6

    .line 1442
    .line 1443
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1444
    .line 1445
    const-string v6, "12387"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1446
    .line 1447
    const v7, 0xa20c

    .line 1448
    .line 1449
    .line 1450
    const/4 v10, 0x7

    .line 1451
    invoke-direct {v4, v6, v7, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1452
    .line 1453
    .line 1454
    const/16 v6, 0x2b

    .line 1455
    .line 1456
    aput-object v4, v3, v6

    .line 1457
    .line 1458
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1459
    .line 1460
    const-string v6, "12388"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1461
    .line 1462
    const v7, 0xa20e

    .line 1463
    .line 1464
    .line 1465
    invoke-direct {v4, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1466
    .line 1467
    .line 1468
    const/16 v6, 0x2c

    .line 1469
    .line 1470
    aput-object v4, v3, v6

    .line 1471
    .line 1472
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1473
    .line 1474
    const-string v6, "12389"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1475
    .line 1476
    const v7, 0xa20f

    .line 1477
    .line 1478
    .line 1479
    invoke-direct {v4, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1480
    .line 1481
    .line 1482
    const/16 v6, 0x2d

    .line 1483
    .line 1484
    aput-object v4, v3, v6

    .line 1485
    .line 1486
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1487
    .line 1488
    const-string v6, "12390"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1489
    .line 1490
    const v7, 0xa210

    .line 1491
    .line 1492
    .line 1493
    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1494
    .line 1495
    .line 1496
    const/16 v6, 0x2e

    .line 1497
    .line 1498
    aput-object v4, v3, v6

    .line 1499
    .line 1500
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1501
    .line 1502
    const-string v6, "12391"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1503
    .line 1504
    const v7, 0xa214

    .line 1505
    .line 1506
    .line 1507
    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1508
    .line 1509
    .line 1510
    const/16 v6, 0x2f

    .line 1511
    .line 1512
    aput-object v4, v3, v6

    .line 1513
    .line 1514
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1515
    .line 1516
    const-string v6, "12392"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1517
    .line 1518
    const v7, 0xa215

    .line 1519
    .line 1520
    .line 1521
    invoke-direct {v4, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1522
    .line 1523
    .line 1524
    const/16 v6, 0x30

    .line 1525
    .line 1526
    aput-object v4, v3, v6

    .line 1527
    .line 1528
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1529
    .line 1530
    const-string v6, "12393"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1531
    .line 1532
    const v7, 0xa217

    .line 1533
    .line 1534
    .line 1535
    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1536
    .line 1537
    .line 1538
    const/16 v6, 0x31

    .line 1539
    .line 1540
    aput-object v4, v3, v6

    .line 1541
    .line 1542
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1543
    .line 1544
    const-string v6, "12394"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1545
    .line 1546
    const v7, 0xa300

    .line 1547
    .line 1548
    .line 1549
    const/4 v10, 0x7

    .line 1550
    invoke-direct {v4, v6, v7, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1551
    .line 1552
    .line 1553
    const/16 v6, 0x32

    .line 1554
    .line 1555
    aput-object v4, v3, v6

    .line 1556
    .line 1557
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1558
    .line 1559
    const-string v6, "12395"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1560
    .line 1561
    const v7, 0xa301

    .line 1562
    .line 1563
    .line 1564
    invoke-direct {v4, v6, v7, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1565
    .line 1566
    .line 1567
    const/16 v6, 0x33

    .line 1568
    .line 1569
    aput-object v4, v3, v6

    .line 1570
    .line 1571
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1572
    .line 1573
    const-string v6, "12396"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1574
    .line 1575
    const v7, 0xa302

    .line 1576
    .line 1577
    .line 1578
    invoke-direct {v4, v6, v7, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1579
    .line 1580
    .line 1581
    const/16 v6, 0x34

    .line 1582
    .line 1583
    aput-object v4, v3, v6

    .line 1584
    .line 1585
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1586
    .line 1587
    const-string v6, "12397"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1588
    .line 1589
    const v7, 0xa401

    .line 1590
    .line 1591
    .line 1592
    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1593
    .line 1594
    .line 1595
    const/16 v6, 0x35

    .line 1596
    .line 1597
    aput-object v4, v3, v6

    .line 1598
    .line 1599
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1600
    .line 1601
    const-string v6, "12398"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1602
    .line 1603
    const v7, 0xa402

    .line 1604
    .line 1605
    .line 1606
    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1607
    .line 1608
    .line 1609
    const/16 v6, 0x36

    .line 1610
    .line 1611
    aput-object v4, v3, v6

    .line 1612
    .line 1613
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1614
    .line 1615
    const-string v6, "12399"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1616
    .line 1617
    const v7, 0xa403

    .line 1618
    .line 1619
    .line 1620
    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1621
    .line 1622
    .line 1623
    const/16 v6, 0x37

    .line 1624
    .line 1625
    aput-object v4, v3, v6

    .line 1626
    .line 1627
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1628
    .line 1629
    const-string v6, "12400"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1630
    .line 1631
    const v7, 0xa404

    .line 1632
    .line 1633
    .line 1634
    invoke-direct {v4, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1635
    .line 1636
    .line 1637
    const/16 v6, 0x38

    .line 1638
    .line 1639
    aput-object v4, v3, v6

    .line 1640
    .line 1641
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1642
    .line 1643
    const-string v6, "12401"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1644
    .line 1645
    const v7, 0xa405

    .line 1646
    .line 1647
    .line 1648
    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1649
    .line 1650
    .line 1651
    const/16 v6, 0x39

    .line 1652
    .line 1653
    aput-object v4, v3, v6

    .line 1654
    .line 1655
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1656
    .line 1657
    const-string v6, "12402"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1658
    .line 1659
    const v7, 0xa406

    .line 1660
    .line 1661
    .line 1662
    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1663
    .line 1664
    .line 1665
    const/16 v6, 0x3a

    .line 1666
    .line 1667
    aput-object v4, v3, v6

    .line 1668
    .line 1669
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1670
    .line 1671
    const-string v6, "12403"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1672
    .line 1673
    const v7, 0xa407

    .line 1674
    .line 1675
    .line 1676
    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1677
    .line 1678
    .line 1679
    const/16 v6, 0x3b

    .line 1680
    .line 1681
    aput-object v4, v3, v6

    .line 1682
    .line 1683
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1684
    .line 1685
    const-string v6, "12404"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1686
    .line 1687
    const v7, 0xa408

    .line 1688
    .line 1689
    .line 1690
    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1691
    .line 1692
    .line 1693
    const/16 v6, 0x3c

    .line 1694
    .line 1695
    aput-object v4, v3, v6

    .line 1696
    .line 1697
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1698
    .line 1699
    const-string v6, "12405"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1700
    .line 1701
    const v7, 0xa409

    .line 1702
    .line 1703
    .line 1704
    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1705
    .line 1706
    .line 1707
    const/16 v6, 0x3d

    .line 1708
    .line 1709
    aput-object v4, v3, v6

    .line 1710
    .line 1711
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1712
    .line 1713
    const-string v6, "12406"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1714
    .line 1715
    const v7, 0xa40a

    .line 1716
    .line 1717
    .line 1718
    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1719
    .line 1720
    .line 1721
    const/16 v6, 0x3e

    .line 1722
    .line 1723
    aput-object v4, v3, v6

    .line 1724
    .line 1725
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1726
    .line 1727
    const-string v6, "12407"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1728
    .line 1729
    const v7, 0xa40b

    .line 1730
    .line 1731
    .line 1732
    const/4 v10, 0x7

    .line 1733
    invoke-direct {v4, v6, v7, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1734
    .line 1735
    .line 1736
    const/16 v6, 0x3f

    .line 1737
    .line 1738
    aput-object v4, v3, v6

    .line 1739
    .line 1740
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1741
    .line 1742
    const-string v6, "12408"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1743
    .line 1744
    const v7, 0xa40c

    .line 1745
    .line 1746
    .line 1747
    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1748
    .line 1749
    .line 1750
    const/16 v6, 0x40

    .line 1751
    .line 1752
    aput-object v4, v3, v6

    .line 1753
    .line 1754
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1755
    .line 1756
    const-string v6, "12409"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1757
    .line 1758
    const v7, 0xa420

    .line 1759
    .line 1760
    .line 1761
    invoke-direct {v4, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1762
    .line 1763
    .line 1764
    const/16 v6, 0x41

    .line 1765
    .line 1766
    aput-object v4, v3, v6

    .line 1767
    .line 1768
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1769
    .line 1770
    const-string v6, "12410"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1771
    .line 1772
    const v7, 0xa430

    .line 1773
    .line 1774
    .line 1775
    invoke-direct {v4, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1776
    .line 1777
    .line 1778
    const/16 v6, 0x42

    .line 1779
    .line 1780
    aput-object v4, v3, v6

    .line 1781
    .line 1782
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1783
    .line 1784
    const-string v6, "12411"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1785
    .line 1786
    const v7, 0xa431

    .line 1787
    .line 1788
    .line 1789
    invoke-direct {v4, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1790
    .line 1791
    .line 1792
    const/16 v6, 0x43

    .line 1793
    .line 1794
    aput-object v4, v3, v6

    .line 1795
    .line 1796
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1797
    .line 1798
    const-string v6, "12412"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1799
    .line 1800
    const v7, 0xa432

    .line 1801
    .line 1802
    .line 1803
    invoke-direct {v4, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1804
    .line 1805
    .line 1806
    const/16 v6, 0x44

    .line 1807
    .line 1808
    aput-object v4, v3, v6

    .line 1809
    .line 1810
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1811
    .line 1812
    const-string v6, "12413"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1813
    .line 1814
    const v7, 0xa433

    .line 1815
    .line 1816
    .line 1817
    invoke-direct {v4, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1818
    .line 1819
    .line 1820
    const/16 v6, 0x45

    .line 1821
    .line 1822
    aput-object v4, v3, v6

    .line 1823
    .line 1824
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1825
    .line 1826
    const-string v6, "12414"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1827
    .line 1828
    const v7, 0xa434

    .line 1829
    .line 1830
    .line 1831
    invoke-direct {v4, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1832
    .line 1833
    .line 1834
    const/16 v6, 0x46

    .line 1835
    .line 1836
    aput-object v4, v3, v6

    .line 1837
    .line 1838
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1839
    .line 1840
    const-string v6, "12415"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1841
    .line 1842
    const v7, 0xa500

    .line 1843
    .line 1844
    .line 1845
    invoke-direct {v4, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1846
    .line 1847
    .line 1848
    const/16 v6, 0x47

    .line 1849
    .line 1850
    aput-object v4, v3, v6

    .line 1851
    .line 1852
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1853
    .line 1854
    const-string v6, "12416"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1855
    .line 1856
    const v7, 0xc612

    .line 1857
    .line 1858
    .line 1859
    const/4 v10, 0x1

    .line 1860
    invoke-direct {v4, v6, v7, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1861
    .line 1862
    .line 1863
    const/16 v6, 0x48

    .line 1864
    .line 1865
    aput-object v4, v3, v6

    .line 1866
    .line 1867
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1868
    .line 1869
    const-string v6, "12417"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1870
    .line 1871
    const v7, 0xc620

    .line 1872
    .line 1873
    .line 1874
    invoke-direct {v4, v6, v7, v1, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 1875
    .line 1876
    .line 1877
    const/16 v6, 0x49

    .line 1878
    .line 1879
    aput-object v4, v3, v6

    .line 1880
    .line 1881
    sput-object v3, Landroidx/exifinterface/media/ExifInterface;->X:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1882
    .line 1883
    const/16 v4, 0x20

    .line 1884
    .line 1885
    new-array v4, v4, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1886
    .line 1887
    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1888
    .line 1889
    const-string v7, "12418"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1890
    .line 1891
    const/4 v0, 0x1

    .line 1892
    const/4 v10, 0x0

    .line 1893
    invoke-direct {v6, v7, v10, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1894
    .line 1895
    .line 1896
    aput-object v6, v4, v10

    .line 1897
    .line 1898
    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1899
    .line 1900
    const-string v7, "12419"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1901
    .line 1902
    invoke-direct {v6, v7, v0, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1903
    .line 1904
    .line 1905
    aput-object v6, v4, v0

    .line 1906
    .line 1907
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1908
    .line 1909
    const-string v6, "12420"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1910
    .line 1911
    const/16 v7, 0xa

    .line 1912
    .line 1913
    invoke-direct {v0, v6, v8, v14, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 1914
    .line 1915
    .line 1916
    aput-object v0, v4, v8

    .line 1917
    .line 1918
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1919
    .line 1920
    const-string v6, "12421"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1921
    .line 1922
    invoke-direct {v0, v6, v1, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1923
    .line 1924
    .line 1925
    aput-object v0, v4, v1

    .line 1926
    .line 1927
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1928
    .line 1929
    const-string v6, "12422"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1930
    .line 1931
    const/4 v10, 0x4

    .line 1932
    invoke-direct {v0, v6, v10, v14, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 1933
    .line 1934
    .line 1935
    aput-object v0, v4, v10

    .line 1936
    .line 1937
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1938
    .line 1939
    const-string v6, "12423"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1940
    .line 1941
    const/4 v7, 0x1

    .line 1942
    invoke-direct {v0, v6, v14, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1943
    .line 1944
    .line 1945
    aput-object v0, v4, v14

    .line 1946
    .line 1947
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1948
    .line 1949
    const-string v6, "12424"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1950
    .line 1951
    const/4 v7, 0x6

    .line 1952
    invoke-direct {v0, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1953
    .line 1954
    .line 1955
    aput-object v0, v4, v7

    .line 1956
    .line 1957
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1958
    .line 1959
    const-string v6, "12425"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1960
    .line 1961
    const/4 v7, 0x7

    .line 1962
    invoke-direct {v0, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1963
    .line 1964
    .line 1965
    aput-object v0, v4, v7

    .line 1966
    .line 1967
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1968
    .line 1969
    const-string v6, "12426"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1970
    .line 1971
    const/16 v7, 0x8

    .line 1972
    .line 1973
    invoke-direct {v0, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1974
    .line 1975
    .line 1976
    aput-object v0, v4, v7

    .line 1977
    .line 1978
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1979
    .line 1980
    const-string v6, "12427"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1981
    .line 1982
    const/16 v7, 0x9

    .line 1983
    .line 1984
    invoke-direct {v0, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1985
    .line 1986
    .line 1987
    aput-object v0, v4, v7

    .line 1988
    .line 1989
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1990
    .line 1991
    const-string v6, "12428"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1992
    .line 1993
    const/16 v7, 0xa

    .line 1994
    .line 1995
    invoke-direct {v0, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1996
    .line 1997
    .line 1998
    aput-object v0, v4, v7

    .line 1999
    .line 2000
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2001
    .line 2002
    const-string v6, "12429"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2003
    .line 2004
    const/16 v7, 0xb

    .line 2005
    .line 2006
    invoke-direct {v0, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2007
    .line 2008
    .line 2009
    aput-object v0, v4, v7

    .line 2010
    .line 2011
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2012
    .line 2013
    const-string v6, "12430"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2014
    .line 2015
    const/16 v7, 0xc

    .line 2016
    .line 2017
    invoke-direct {v0, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2018
    .line 2019
    .line 2020
    aput-object v0, v4, v7

    .line 2021
    .line 2022
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2023
    .line 2024
    const-string v6, "12431"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2025
    .line 2026
    const/16 v7, 0xd

    .line 2027
    .line 2028
    invoke-direct {v0, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2029
    .line 2030
    .line 2031
    aput-object v0, v4, v7

    .line 2032
    .line 2033
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2034
    .line 2035
    const-string v6, "12432"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2036
    .line 2037
    const/16 v7, 0xe

    .line 2038
    .line 2039
    invoke-direct {v0, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2040
    .line 2041
    .line 2042
    aput-object v0, v4, v7

    .line 2043
    .line 2044
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2045
    .line 2046
    const-string v6, "12433"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2047
    .line 2048
    const/16 v7, 0xf

    .line 2049
    .line 2050
    invoke-direct {v0, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2051
    .line 2052
    .line 2053
    aput-object v0, v4, v7

    .line 2054
    .line 2055
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2056
    .line 2057
    const-string v6, "12434"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2058
    .line 2059
    const/16 v7, 0x10

    .line 2060
    .line 2061
    invoke-direct {v0, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2062
    .line 2063
    .line 2064
    aput-object v0, v4, v7

    .line 2065
    .line 2066
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2067
    .line 2068
    const-string v6, "12435"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2069
    .line 2070
    const/16 v7, 0x11

    .line 2071
    .line 2072
    invoke-direct {v0, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2073
    .line 2074
    .line 2075
    aput-object v0, v4, v7

    .line 2076
    .line 2077
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2078
    .line 2079
    const-string v6, "12436"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2080
    .line 2081
    const/16 v7, 0x12

    .line 2082
    .line 2083
    invoke-direct {v0, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2084
    .line 2085
    .line 2086
    aput-object v0, v4, v7

    .line 2087
    .line 2088
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2089
    .line 2090
    const-string v6, "12437"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2091
    .line 2092
    const/16 v7, 0x13

    .line 2093
    .line 2094
    invoke-direct {v0, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2095
    .line 2096
    .line 2097
    aput-object v0, v4, v7

    .line 2098
    .line 2099
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2100
    .line 2101
    const-string v6, "12438"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2102
    .line 2103
    const/16 v7, 0x14

    .line 2104
    .line 2105
    invoke-direct {v0, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2106
    .line 2107
    .line 2108
    aput-object v0, v4, v7

    .line 2109
    .line 2110
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2111
    .line 2112
    const-string v6, "12439"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2113
    .line 2114
    const/16 v7, 0x15

    .line 2115
    .line 2116
    invoke-direct {v0, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2117
    .line 2118
    .line 2119
    const/16 v6, 0x15

    .line 2120
    .line 2121
    aput-object v0, v4, v6

    .line 2122
    .line 2123
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2124
    .line 2125
    const-string v6, "12440"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2126
    .line 2127
    const/16 v7, 0x16

    .line 2128
    .line 2129
    invoke-direct {v0, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2130
    .line 2131
    .line 2132
    const/16 v6, 0x16

    .line 2133
    .line 2134
    aput-object v0, v4, v6

    .line 2135
    .line 2136
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2137
    .line 2138
    const-string v6, "12441"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2139
    .line 2140
    const/16 v7, 0x17

    .line 2141
    .line 2142
    invoke-direct {v0, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2143
    .line 2144
    .line 2145
    aput-object v0, v4, v7

    .line 2146
    .line 2147
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2148
    .line 2149
    const-string v6, "12442"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2150
    .line 2151
    const/16 v7, 0x18

    .line 2152
    .line 2153
    invoke-direct {v0, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2154
    .line 2155
    .line 2156
    const/16 v6, 0x18

    .line 2157
    .line 2158
    aput-object v0, v4, v6

    .line 2159
    .line 2160
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2161
    .line 2162
    const-string v6, "12443"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2163
    .line 2164
    const/16 v7, 0x19

    .line 2165
    .line 2166
    invoke-direct {v0, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2167
    .line 2168
    .line 2169
    const/16 v6, 0x19

    .line 2170
    .line 2171
    aput-object v0, v4, v6

    .line 2172
    .line 2173
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2174
    .line 2175
    const-string v6, "12444"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2176
    .line 2177
    const/16 v7, 0x1a

    .line 2178
    .line 2179
    invoke-direct {v0, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2180
    .line 2181
    .line 2182
    const/16 v6, 0x1a

    .line 2183
    .line 2184
    aput-object v0, v4, v6

    .line 2185
    .line 2186
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2187
    .line 2188
    const-string v6, "12445"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2189
    .line 2190
    const/16 v7, 0x1b

    .line 2191
    .line 2192
    const/4 v10, 0x7

    .line 2193
    invoke-direct {v0, v6, v7, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2194
    .line 2195
    .line 2196
    const/16 v6, 0x1b

    .line 2197
    .line 2198
    aput-object v0, v4, v6

    .line 2199
    .line 2200
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2201
    .line 2202
    const-string v6, "12446"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2203
    .line 2204
    const/16 v7, 0x1c

    .line 2205
    .line 2206
    invoke-direct {v0, v6, v7, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2207
    .line 2208
    .line 2209
    const/16 v6, 0x1c

    .line 2210
    .line 2211
    aput-object v0, v4, v6

    .line 2212
    .line 2213
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2214
    .line 2215
    const-string v6, "12447"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2216
    .line 2217
    const/16 v7, 0x1d

    .line 2218
    .line 2219
    invoke-direct {v0, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2220
    .line 2221
    .line 2222
    const/16 v6, 0x1d

    .line 2223
    .line 2224
    aput-object v0, v4, v6

    .line 2225
    .line 2226
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2227
    .line 2228
    const-string v6, "12448"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2229
    .line 2230
    const/16 v7, 0x1e

    .line 2231
    .line 2232
    invoke-direct {v0, v6, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2233
    .line 2234
    .line 2235
    const/16 v6, 0x1e

    .line 2236
    .line 2237
    aput-object v0, v4, v6

    .line 2238
    .line 2239
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2240
    .line 2241
    const-string v6, "12449"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2242
    .line 2243
    const/16 v7, 0x1f

    .line 2244
    .line 2245
    invoke-direct {v0, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2246
    .line 2247
    .line 2248
    const/16 v6, 0x1f

    .line 2249
    .line 2250
    aput-object v0, v4, v6

    .line 2251
    .line 2252
    sput-object v4, Landroidx/exifinterface/media/ExifInterface;->Y:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2253
    .line 2254
    const/4 v0, 0x1

    .line 2255
    new-array v6, v0, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2256
    .line 2257
    new-instance v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2258
    .line 2259
    const-string v10, "12450"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2260
    .line 2261
    invoke-direct {v7, v10, v0, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2262
    .line 2263
    .line 2264
    const/4 v0, 0x0

    .line 2265
    aput-object v7, v6, v0

    .line 2266
    .line 2267
    sput-object v6, Landroidx/exifinterface/media/ExifInterface;->Z:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2268
    .line 2269
    const/16 v7, 0x25

    .line 2270
    .line 2271
    new-array v7, v7, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2272
    .line 2273
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2274
    .line 2275
    const-string v14, "12451"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 2276
    .line 2277
    const/16 v8, 0xfe

    .line 2278
    .line 2279
    const/4 v1, 0x4

    .line 2280
    invoke-direct {v10, v14, v8, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2281
    .line 2282
    .line 2283
    aput-object v10, v7, v0

    .line 2284
    .line 2285
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2286
    .line 2287
    const-string v8, "12452"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2288
    .line 2289
    const/16 v10, 0xff

    .line 2290
    .line 2291
    invoke-direct {v0, v8, v10, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2292
    .line 2293
    .line 2294
    const/4 v8, 0x1

    .line 2295
    aput-object v0, v7, v8

    .line 2296
    .line 2297
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2298
    .line 2299
    const-string v8, "12453"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2300
    .line 2301
    const/16 v10, 0x100

    .line 2302
    .line 2303
    const/4 v14, 0x3

    .line 2304
    invoke-direct {v0, v8, v10, v14, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 2305
    .line 2306
    .line 2307
    const/4 v8, 0x2

    .line 2308
    aput-object v0, v7, v8

    .line 2309
    .line 2310
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2311
    .line 2312
    const-string v8, "12454"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2313
    .line 2314
    const/16 v10, 0x101

    .line 2315
    .line 2316
    invoke-direct {v0, v8, v10, v14, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 2317
    .line 2318
    .line 2319
    aput-object v0, v7, v14

    .line 2320
    .line 2321
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2322
    .line 2323
    const-string v8, "12455"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2324
    .line 2325
    const/16 v10, 0x102

    .line 2326
    .line 2327
    invoke-direct {v0, v8, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2328
    .line 2329
    .line 2330
    aput-object v0, v7, v1

    .line 2331
    .line 2332
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2333
    .line 2334
    const-string v1, "12456"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2335
    .line 2336
    const/16 v8, 0x103

    .line 2337
    .line 2338
    invoke-direct {v0, v1, v8, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2339
    .line 2340
    .line 2341
    const/4 v1, 0x5

    .line 2342
    aput-object v0, v7, v1

    .line 2343
    .line 2344
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2345
    .line 2346
    const-string v1, "12457"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2347
    .line 2348
    const/16 v8, 0x106

    .line 2349
    .line 2350
    invoke-direct {v0, v1, v8, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2351
    .line 2352
    .line 2353
    const/4 v1, 0x6

    .line 2354
    aput-object v0, v7, v1

    .line 2355
    .line 2356
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2357
    .line 2358
    const-string v1, "12458"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2359
    .line 2360
    const/16 v8, 0x10e

    .line 2361
    .line 2362
    const/4 v10, 0x2

    .line 2363
    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2364
    .line 2365
    .line 2366
    const/4 v1, 0x7

    .line 2367
    aput-object v0, v7, v1

    .line 2368
    .line 2369
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2370
    .line 2371
    const-string v1, "12459"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2372
    .line 2373
    const/16 v8, 0x10f

    .line 2374
    .line 2375
    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2376
    .line 2377
    .line 2378
    const/16 v1, 0x8

    .line 2379
    .line 2380
    aput-object v0, v7, v1

    .line 2381
    .line 2382
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2383
    .line 2384
    const-string v1, "12460"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2385
    .line 2386
    const/16 v8, 0x110

    .line 2387
    .line 2388
    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2389
    .line 2390
    .line 2391
    const/16 v1, 0x9

    .line 2392
    .line 2393
    aput-object v0, v7, v1

    .line 2394
    .line 2395
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2396
    .line 2397
    const-string v1, "12461"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2398
    .line 2399
    const/16 v8, 0x111

    .line 2400
    .line 2401
    const/4 v10, 0x3

    .line 2402
    const/4 v14, 0x4

    .line 2403
    invoke-direct {v0, v1, v8, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 2404
    .line 2405
    .line 2406
    const/16 v1, 0xa

    .line 2407
    .line 2408
    aput-object v0, v7, v1

    .line 2409
    .line 2410
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2411
    .line 2412
    const-string v1, "12462"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2413
    .line 2414
    const/16 v8, 0x112

    .line 2415
    .line 2416
    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2417
    .line 2418
    .line 2419
    const/16 v1, 0xb

    .line 2420
    .line 2421
    aput-object v0, v7, v1

    .line 2422
    .line 2423
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2424
    .line 2425
    const-string v1, "12463"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2426
    .line 2427
    const/16 v8, 0x115

    .line 2428
    .line 2429
    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2430
    .line 2431
    .line 2432
    const/16 v1, 0xc

    .line 2433
    .line 2434
    aput-object v0, v7, v1

    .line 2435
    .line 2436
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2437
    .line 2438
    const-string v1, "12464"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2439
    .line 2440
    const/16 v8, 0x116

    .line 2441
    .line 2442
    const/4 v14, 0x4

    .line 2443
    invoke-direct {v0, v1, v8, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 2444
    .line 2445
    .line 2446
    const/16 v1, 0xd

    .line 2447
    .line 2448
    aput-object v0, v7, v1

    .line 2449
    .line 2450
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2451
    .line 2452
    const-string v1, "12465"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2453
    .line 2454
    const/16 v8, 0x117

    .line 2455
    .line 2456
    invoke-direct {v0, v1, v8, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 2457
    .line 2458
    .line 2459
    const/16 v1, 0xe

    .line 2460
    .line 2461
    aput-object v0, v7, v1

    .line 2462
    .line 2463
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2464
    .line 2465
    const-string v1, "12466"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2466
    .line 2467
    const/16 v8, 0x11a

    .line 2468
    .line 2469
    const/4 v10, 0x5

    .line 2470
    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2471
    .line 2472
    .line 2473
    const/16 v1, 0xf

    .line 2474
    .line 2475
    aput-object v0, v7, v1

    .line 2476
    .line 2477
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2478
    .line 2479
    const-string v1, "12467"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2480
    .line 2481
    const/16 v8, 0x11b

    .line 2482
    .line 2483
    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2484
    .line 2485
    .line 2486
    const/16 v1, 0x10

    .line 2487
    .line 2488
    aput-object v0, v7, v1

    .line 2489
    .line 2490
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2491
    .line 2492
    const-string v1, "12468"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2493
    .line 2494
    const/16 v8, 0x11c

    .line 2495
    .line 2496
    const/4 v10, 0x3

    .line 2497
    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2498
    .line 2499
    .line 2500
    const/16 v1, 0x11

    .line 2501
    .line 2502
    aput-object v0, v7, v1

    .line 2503
    .line 2504
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2505
    .line 2506
    const-string v1, "12469"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2507
    .line 2508
    const/16 v8, 0x128

    .line 2509
    .line 2510
    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2511
    .line 2512
    .line 2513
    const/16 v1, 0x12

    .line 2514
    .line 2515
    aput-object v0, v7, v1

    .line 2516
    .line 2517
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2518
    .line 2519
    const-string v1, "12470"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2520
    .line 2521
    const/16 v8, 0x12d

    .line 2522
    .line 2523
    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2524
    .line 2525
    .line 2526
    const/16 v1, 0x13

    .line 2527
    .line 2528
    aput-object v0, v7, v1

    .line 2529
    .line 2530
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2531
    .line 2532
    const-string v1, "12471"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2533
    .line 2534
    const/16 v8, 0x131

    .line 2535
    .line 2536
    const/4 v10, 0x2

    .line 2537
    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2538
    .line 2539
    .line 2540
    const/16 v1, 0x14

    .line 2541
    .line 2542
    aput-object v0, v7, v1

    .line 2543
    .line 2544
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2545
    .line 2546
    const-string v1, "12472"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2547
    .line 2548
    const/16 v8, 0x132

    .line 2549
    .line 2550
    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2551
    .line 2552
    .line 2553
    const/16 v1, 0x15

    .line 2554
    .line 2555
    aput-object v0, v7, v1

    .line 2556
    .line 2557
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2558
    .line 2559
    const-string v1, "12473"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2560
    .line 2561
    const/16 v8, 0x13b

    .line 2562
    .line 2563
    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2564
    .line 2565
    .line 2566
    const/16 v1, 0x16

    .line 2567
    .line 2568
    aput-object v0, v7, v1

    .line 2569
    .line 2570
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2571
    .line 2572
    const-string v1, "12474"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2573
    .line 2574
    const/16 v8, 0x13e

    .line 2575
    .line 2576
    const/4 v10, 0x5

    .line 2577
    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2578
    .line 2579
    .line 2580
    const/16 v1, 0x17

    .line 2581
    .line 2582
    aput-object v0, v7, v1

    .line 2583
    .line 2584
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2585
    .line 2586
    const-string v1, "12475"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2587
    .line 2588
    const/16 v8, 0x13f

    .line 2589
    .line 2590
    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2591
    .line 2592
    .line 2593
    const/16 v1, 0x18

    .line 2594
    .line 2595
    aput-object v0, v7, v1

    .line 2596
    .line 2597
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2598
    .line 2599
    const-string v1, "12476"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2600
    .line 2601
    const/16 v8, 0x14a

    .line 2602
    .line 2603
    const/4 v10, 0x4

    .line 2604
    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2605
    .line 2606
    .line 2607
    const/16 v1, 0x19

    .line 2608
    .line 2609
    aput-object v0, v7, v1

    .line 2610
    .line 2611
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2612
    .line 2613
    const-string v1, "12477"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2614
    .line 2615
    const/16 v8, 0x201

    .line 2616
    .line 2617
    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2618
    .line 2619
    .line 2620
    const/16 v1, 0x1a

    .line 2621
    .line 2622
    aput-object v0, v7, v1

    .line 2623
    .line 2624
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2625
    .line 2626
    const-string v1, "12478"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2627
    .line 2628
    const/16 v8, 0x202

    .line 2629
    .line 2630
    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2631
    .line 2632
    .line 2633
    const/16 v1, 0x1b

    .line 2634
    .line 2635
    aput-object v0, v7, v1

    .line 2636
    .line 2637
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2638
    .line 2639
    const-string v1, "12479"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2640
    .line 2641
    const/16 v8, 0x211

    .line 2642
    .line 2643
    const/4 v10, 0x5

    .line 2644
    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2645
    .line 2646
    .line 2647
    const/16 v1, 0x1c

    .line 2648
    .line 2649
    aput-object v0, v7, v1

    .line 2650
    .line 2651
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2652
    .line 2653
    const-string v1, "12480"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2654
    .line 2655
    const/16 v8, 0x212

    .line 2656
    .line 2657
    const/4 v10, 0x3

    .line 2658
    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2659
    .line 2660
    .line 2661
    const/16 v1, 0x1d

    .line 2662
    .line 2663
    aput-object v0, v7, v1

    .line 2664
    .line 2665
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2666
    .line 2667
    const-string v1, "12481"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2668
    .line 2669
    const/16 v8, 0x213

    .line 2670
    .line 2671
    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2672
    .line 2673
    .line 2674
    const/16 v1, 0x1e

    .line 2675
    .line 2676
    aput-object v0, v7, v1

    .line 2677
    .line 2678
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2679
    .line 2680
    const-string v1, "12482"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2681
    .line 2682
    const/16 v8, 0x214

    .line 2683
    .line 2684
    const/4 v10, 0x5

    .line 2685
    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2686
    .line 2687
    .line 2688
    const/16 v1, 0x1f

    .line 2689
    .line 2690
    aput-object v0, v7, v1

    .line 2691
    .line 2692
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2693
    .line 2694
    const-string v1, "12483"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2695
    .line 2696
    const v8, 0x8298

    .line 2697
    .line 2698
    .line 2699
    const/4 v10, 0x2

    .line 2700
    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2701
    .line 2702
    .line 2703
    const/16 v1, 0x20

    .line 2704
    .line 2705
    aput-object v0, v7, v1

    .line 2706
    .line 2707
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2708
    .line 2709
    const-string v1, "12484"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2710
    .line 2711
    const v8, 0x8769

    .line 2712
    .line 2713
    .line 2714
    const/4 v10, 0x4

    .line 2715
    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2716
    .line 2717
    .line 2718
    const/16 v1, 0x21

    .line 2719
    .line 2720
    aput-object v0, v7, v1

    .line 2721
    .line 2722
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2723
    .line 2724
    const-string v1, "12485"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2725
    .line 2726
    const v8, 0x8825

    .line 2727
    .line 2728
    .line 2729
    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2730
    .line 2731
    .line 2732
    const/16 v1, 0x22

    .line 2733
    .line 2734
    aput-object v0, v7, v1

    .line 2735
    .line 2736
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2737
    .line 2738
    const-string v1, "12486"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2739
    .line 2740
    const v8, 0xc612

    .line 2741
    .line 2742
    .line 2743
    const/4 v10, 0x1

    .line 2744
    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2745
    .line 2746
    .line 2747
    const/16 v1, 0x23

    .line 2748
    .line 2749
    aput-object v0, v7, v1

    .line 2750
    .line 2751
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2752
    .line 2753
    const-string v1, "12487"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2754
    .line 2755
    const v8, 0xc620

    .line 2756
    .line 2757
    .line 2758
    const/4 v10, 0x3

    .line 2759
    const/4 v14, 0x4

    .line 2760
    invoke-direct {v0, v1, v8, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 2761
    .line 2762
    .line 2763
    const/16 v1, 0x24

    .line 2764
    .line 2765
    aput-object v0, v7, v1

    .line 2766
    .line 2767
    sput-object v7, Landroidx/exifinterface/media/ExifInterface;->a0:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2768
    .line 2769
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2770
    .line 2771
    const-string v1, "12488"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2772
    .line 2773
    const/16 v8, 0x111

    .line 2774
    .line 2775
    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2776
    .line 2777
    .line 2778
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->b0:Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2779
    .line 2780
    new-array v0, v10, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2781
    .line 2782
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2783
    .line 2784
    const-string v8, "12489"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2785
    .line 2786
    const/16 v10, 0x100

    .line 2787
    .line 2788
    const/4 v14, 0x7

    .line 2789
    invoke-direct {v1, v8, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2790
    .line 2791
    .line 2792
    const/4 v8, 0x0

    .line 2793
    aput-object v1, v0, v8

    .line 2794
    .line 2795
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2796
    .line 2797
    const-string v8, "12490"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2798
    .line 2799
    const/16 v10, 0x2020

    .line 2800
    .line 2801
    const/4 v14, 0x4

    .line 2802
    invoke-direct {v1, v8, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2803
    .line 2804
    .line 2805
    const/4 v8, 0x1

    .line 2806
    aput-object v1, v0, v8

    .line 2807
    .line 2808
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2809
    .line 2810
    const-string v8, "12491"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2811
    .line 2812
    const/16 v10, 0x2040

    .line 2813
    .line 2814
    invoke-direct {v1, v8, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2815
    .line 2816
    .line 2817
    const/4 v8, 0x2

    .line 2818
    aput-object v1, v0, v8

    .line 2819
    .line 2820
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->c0:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2821
    .line 2822
    new-array v1, v8, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2823
    .line 2824
    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2825
    .line 2826
    const-string v10, "12492"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2827
    .line 2828
    move-object/from16 v16, v11

    .line 2829
    .line 2830
    const/16 v11, 0x101

    .line 2831
    .line 2832
    invoke-direct {v8, v10, v11, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2833
    .line 2834
    .line 2835
    const/4 v10, 0x0

    .line 2836
    aput-object v8, v1, v10

    .line 2837
    .line 2838
    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2839
    .line 2840
    const-string v10, "12493"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2841
    .line 2842
    const/16 v11, 0x102

    .line 2843
    .line 2844
    invoke-direct {v8, v10, v11, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2845
    .line 2846
    .line 2847
    const/4 v10, 0x1

    .line 2848
    aput-object v8, v1, v10

    .line 2849
    .line 2850
    sput-object v1, Landroidx/exifinterface/media/ExifInterface;->d0:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2851
    .line 2852
    new-array v8, v10, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2853
    .line 2854
    new-instance v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2855
    .line 2856
    const-string v14, "12494"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 2857
    .line 2858
    const/16 v10, 0x1113

    .line 2859
    .line 2860
    move-object/from16 v20, v13

    .line 2861
    .line 2862
    const/4 v13, 0x3

    .line 2863
    invoke-direct {v11, v14, v10, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2864
    .line 2865
    .line 2866
    const/4 v10, 0x0

    .line 2867
    aput-object v11, v8, v10

    .line 2868
    .line 2869
    sput-object v8, Landroidx/exifinterface/media/ExifInterface;->e0:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2870
    .line 2871
    const/4 v11, 0x1

    .line 2872
    new-array v14, v11, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2873
    .line 2874
    new-instance v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2875
    .line 2876
    const-string v10, "12495"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2877
    .line 2878
    move-object/from16 v21, v2

    .line 2879
    .line 2880
    const/16 v2, 0x37

    .line 2881
    .line 2882
    invoke-direct {v11, v10, v2, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2883
    .line 2884
    .line 2885
    const/4 v2, 0x0

    .line 2886
    aput-object v11, v14, v2

    .line 2887
    .line 2888
    sput-object v14, Landroidx/exifinterface/media/ExifInterface;->f0:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2889
    .line 2890
    const/16 v10, 0xa

    .line 2891
    .line 2892
    new-array v10, v10, [[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2893
    .line 2894
    aput-object v12, v10, v2

    .line 2895
    .line 2896
    const/4 v2, 0x1

    .line 2897
    aput-object v3, v10, v2

    .line 2898
    .line 2899
    const/4 v2, 0x2

    .line 2900
    aput-object v4, v10, v2

    .line 2901
    .line 2902
    aput-object v6, v10, v13

    .line 2903
    .line 2904
    const/4 v2, 0x4

    .line 2905
    aput-object v7, v10, v2

    .line 2906
    .line 2907
    const/4 v3, 0x5

    .line 2908
    aput-object v12, v10, v3

    .line 2909
    .line 2910
    const/4 v3, 0x6

    .line 2911
    aput-object v0, v10, v3

    .line 2912
    .line 2913
    const/4 v0, 0x7

    .line 2914
    aput-object v1, v10, v0

    .line 2915
    .line 2916
    const/16 v0, 0x8

    .line 2917
    .line 2918
    aput-object v8, v10, v0

    .line 2919
    .line 2920
    const/16 v0, 0x9

    .line 2921
    .line 2922
    aput-object v14, v10, v0

    .line 2923
    .line 2924
    sput-object v10, Landroidx/exifinterface/media/ExifInterface;->g0:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2925
    .line 2926
    new-array v0, v3, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2927
    .line 2928
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2929
    .line 2930
    const-string v3, "12496"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2931
    .line 2932
    const/16 v4, 0x14a

    .line 2933
    .line 2934
    invoke-direct {v1, v3, v4, v2}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2935
    .line 2936
    .line 2937
    const/4 v3, 0x0

    .line 2938
    aput-object v1, v0, v3

    .line 2939
    .line 2940
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2941
    .line 2942
    const-string v3, "12497"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2943
    .line 2944
    const v4, 0x8769

    .line 2945
    .line 2946
    .line 2947
    invoke-direct {v1, v3, v4, v2}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2948
    .line 2949
    .line 2950
    const/4 v3, 0x1

    .line 2951
    aput-object v1, v0, v3

    .line 2952
    .line 2953
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2954
    .line 2955
    const-string v3, "12498"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2956
    .line 2957
    const v4, 0x8825

    .line 2958
    .line 2959
    .line 2960
    invoke-direct {v1, v3, v4, v2}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2961
    .line 2962
    .line 2963
    const/4 v3, 0x2

    .line 2964
    aput-object v1, v0, v3

    .line 2965
    .line 2966
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2967
    .line 2968
    const-string v3, "12499"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2969
    .line 2970
    const v4, 0xa005

    .line 2971
    .line 2972
    .line 2973
    invoke-direct {v1, v3, v4, v2}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2974
    .line 2975
    .line 2976
    const/4 v3, 0x3

    .line 2977
    aput-object v1, v0, v3

    .line 2978
    .line 2979
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2980
    .line 2981
    const-string v3, "12500"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2982
    .line 2983
    const/16 v4, 0x2020

    .line 2984
    .line 2985
    const/4 v6, 0x1

    .line 2986
    invoke-direct {v1, v3, v4, v6}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2987
    .line 2988
    .line 2989
    aput-object v1, v0, v2

    .line 2990
    .line 2991
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2992
    .line 2993
    const-string v3, "12501"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2994
    .line 2995
    const/16 v4, 0x2040

    .line 2996
    .line 2997
    invoke-direct {v1, v3, v4, v6}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2998
    .line 2999
    .line 3000
    const/4 v3, 0x5

    .line 3001
    aput-object v1, v0, v3

    .line 3002
    .line 3003
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->h0:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 3004
    .line 3005
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 3006
    .line 3007
    const-string v1, "12502"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3008
    .line 3009
    const/16 v3, 0x201

    .line 3010
    .line 3011
    invoke-direct {v0, v1, v3, v2}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 3012
    .line 3013
    .line 3014
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->i0:Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 3015
    .line 3016
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 3017
    .line 3018
    const-string v1, "12503"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3019
    .line 3020
    const/16 v3, 0x202

    .line 3021
    .line 3022
    invoke-direct {v0, v1, v3, v2}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 3023
    .line 3024
    .line 3025
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->j0:Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 3026
    .line 3027
    array-length v0, v10

    .line 3028
    new-array v0, v0, [Ljava/util/HashMap;

    .line 3029
    .line 3030
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->k0:[Ljava/util/HashMap;

    .line 3031
    .line 3032
    array-length v0, v10

    .line 3033
    new-array v0, v0, [Ljava/util/HashMap;

    .line 3034
    .line 3035
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->l0:[Ljava/util/HashMap;

    .line 3036
    .line 3037
    new-instance v0, Ljava/util/HashSet;

    .line 3038
    .line 3039
    const-string v1, "12504"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3040
    .line 3041
    const-string v2, "12505"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3042
    .line 3043
    const-string v3, "12506"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3044
    .line 3045
    const-string v4, "12507"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3046
    .line 3047
    const-string v6, "12508"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3048
    .line 3049
    filled-new-array {v3, v4, v6, v1, v2}, [Ljava/lang/String;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v1

    .line 3053
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 3054
    .line 3055
    .line 3056
    move-result-object v1

    .line 3057
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3058
    .line 3059
    .line 3060
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->m0:Ljava/util/HashSet;

    .line 3061
    .line 3062
    new-instance v0, Ljava/util/HashMap;

    .line 3063
    .line 3064
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3065
    .line 3066
    .line 3067
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->n0:Ljava/util/HashMap;

    .line 3068
    .line 3069
    const-string v0, "12509"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3070
    .line 3071
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3072
    .line 3073
    .line 3074
    move-result-object v0

    .line 3075
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->o0:Ljava/nio/charset/Charset;

    .line 3076
    .line 3077
    const-string v1, "12510"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3078
    .line 3079
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3080
    .line 3081
    .line 3082
    move-result-object v1

    .line 3083
    sput-object v1, Landroidx/exifinterface/media/ExifInterface;->p0:[B

    .line 3084
    .line 3085
    const-string v1, "12511"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3086
    .line 3087
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3088
    .line 3089
    .line 3090
    move-result-object v0

    .line 3091
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->q0:[B

    .line 3092
    .line 3093
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3094
    .line 3095
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3096
    .line 3097
    const-string v2, "12512"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3098
    .line 3099
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3100
    .line 3101
    .line 3102
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->R:Ljava/text/SimpleDateFormat;

    .line 3103
    .line 3104
    const-string v2, "12513"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3105
    .line 3106
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 3107
    .line 3108
    .line 3109
    move-result-object v2

    .line 3110
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3111
    .line 3112
    .line 3113
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3114
    .line 3115
    const-string v2, "12514"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3116
    .line 3117
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3118
    .line 3119
    .line 3120
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->S:Ljava/text/SimpleDateFormat;

    .line 3121
    .line 3122
    const-string v1, "12515"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3123
    .line 3124
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 3125
    .line 3126
    .line 3127
    move-result-object v1

    .line 3128
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3129
    .line 3130
    .line 3131
    const/4 v7, 0x0

    .line 3132
    :goto_0
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->g0:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 3133
    .line 3134
    array-length v1, v0

    .line 3135
    if-ge v7, v1, :cond_3

    .line 3136
    .line 3137
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->k0:[Ljava/util/HashMap;

    .line 3138
    .line 3139
    new-instance v2, Ljava/util/HashMap;

    .line 3140
    .line 3141
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3142
    .line 3143
    .line 3144
    aput-object v2, v1, v7

    .line 3145
    .line 3146
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->l0:[Ljava/util/HashMap;

    .line 3147
    .line 3148
    new-instance v2, Ljava/util/HashMap;

    .line 3149
    .line 3150
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3151
    .line 3152
    .line 3153
    aput-object v2, v1, v7

    .line 3154
    .line 3155
    aget-object v0, v0, v7

    .line 3156
    .line 3157
    array-length v1, v0

    .line 3158
    const/4 v2, 0x0

    .line 3159
    :goto_1
    if-ge v2, v1, :cond_2

    .line 3160
    .line 3161
    aget-object v3, v0, v2

    .line 3162
    .line 3163
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->k0:[Ljava/util/HashMap;

    .line 3164
    .line 3165
    aget-object v4, v4, v7

    .line 3166
    .line 3167
    iget v6, v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;->a:I

    .line 3168
    .line 3169
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3170
    .line 3171
    .line 3172
    move-result-object v6

    .line 3173
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3174
    .line 3175
    .line 3176
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->l0:[Ljava/util/HashMap;

    .line 3177
    .line 3178
    aget-object v4, v4, v7

    .line 3179
    .line 3180
    iget-object v6, v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;->b:Ljava/lang/String;

    .line 3181
    .line 3182
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3183
    .line 3184
    .line 3185
    add-int/lit8 v2, v2, 0x1

    .line 3186
    .line 3187
    goto :goto_1

    .line 3188
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 3189
    .line 3190
    goto :goto_0

    .line 3191
    :cond_3
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->n0:Ljava/util/HashMap;

    .line 3192
    .line 3193
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->h0:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 3194
    .line 3195
    const/4 v2, 0x0

    .line 3196
    aget-object v2, v1, v2

    .line 3197
    .line 3198
    iget v2, v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;->a:I

    .line 3199
    .line 3200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3201
    .line 3202
    .line 3203
    move-result-object v2

    .line 3204
    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3205
    .line 3206
    .line 3207
    const/4 v2, 0x1

    .line 3208
    aget-object v2, v1, v2

    .line 3209
    .line 3210
    iget v2, v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;->a:I

    .line 3211
    .line 3212
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3213
    .line 3214
    .line 3215
    move-result-object v2

    .line 3216
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3217
    .line 3218
    .line 3219
    const/4 v2, 0x2

    .line 3220
    aget-object v2, v1, v2

    .line 3221
    .line 3222
    iget v2, v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;->a:I

    .line 3223
    .line 3224
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3225
    .line 3226
    .line 3227
    move-result-object v2

    .line 3228
    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3229
    .line 3230
    .line 3231
    const/4 v2, 0x3

    .line 3232
    aget-object v2, v1, v2

    .line 3233
    .line 3234
    iget v2, v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;->a:I

    .line 3235
    .line 3236
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3237
    .line 3238
    .line 3239
    move-result-object v2

    .line 3240
    move-object/from16 v3, v21

    .line 3241
    .line 3242
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3243
    .line 3244
    .line 3245
    const/4 v2, 0x4

    .line 3246
    aget-object v2, v1, v2

    .line 3247
    .line 3248
    iget v2, v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;->a:I

    .line 3249
    .line 3250
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3251
    .line 3252
    .line 3253
    move-result-object v2

    .line 3254
    move-object/from16 v3, v20

    .line 3255
    .line 3256
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3257
    .line 3258
    .line 3259
    const/4 v2, 0x5

    .line 3260
    aget-object v1, v1, v2

    .line 3261
    .line 3262
    iget v1, v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;->a:I

    .line 3263
    .line 3264
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3265
    .line 3266
    .line 3267
    move-result-object v1

    .line 3268
    move-object/from16 v2, v16

    .line 3269
    .line 3270
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3271
    .line 3272
    .line 3273
    const-string v0, "12516"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3274
    .line 3275
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3276
    .line 3277
    .line 3278
    move-result-object v0

    .line 3279
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->r0:Ljava/util/regex/Pattern;

    .line 3280
    .line 3281
    const-string v0, "12517"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3282
    .line 3283
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3284
    .line 3285
    .line 3286
    move-result-object v0

    .line 3287
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->s0:Ljava/util/regex/Pattern;

    .line 3288
    .line 3289
    const-string v0, "12518"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3290
    .line 3291
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3292
    .line 3293
    .line 3294
    move-result-object v0

    .line 3295
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->t0:Ljava/util/regex/Pattern;

    .line 3296
    .line 3297
    const-string v0, "12519"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3298
    .line 3299
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3300
    .line 3301
    .line 3302
    move-result-object v0

    .line 3303
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->u0:Ljava/util/regex/Pattern;

    .line 3304
    .line 3305
    return-void

    .line 3306
    nop

    .line 3307
    :array_0
    .array-data 4
        0x8
        0x8
        0x8
    .end array-data

    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    :array_1
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    :array_2
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    :array_3
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    :array_4
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    nop

    .line 3349
    :array_6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    nop

    :array_7
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_8
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_a
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_b
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_c
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_d
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_e
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    :array_f
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_10
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->g0:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->g:Ljava/util/Set;

    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->z(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "12520"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 4
    .param p1    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->g0:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 15
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->g:Ljava/util/Set;

    .line 16
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 18
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->a:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Landroidx/exifinterface/media/ExifInterface;->H(Ljava/io/FileDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->b:Ljava/io/FileDescriptor;

    .line 21
    :try_start_0
    invoke-static {p1}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Ljava/io/IOException;

    const-string v1, "12521"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 23
    :cond_2
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->b:Ljava/io/FileDescriptor;

    const/4 v1, 0x0

    .line 24
    :goto_0
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    invoke-direct {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->M(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterface;->d(Ljava/io/Closeable;)V

    if-eqz v1, :cond_3

    .line 27
    invoke-static {p1}, Landroidx/exifinterface/media/ExifInterface;->c(Ljava/io/FileDescriptor;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    .line 28
    :goto_1
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterface;->d(Ljava/io/Closeable;)V

    if-eqz v1, :cond_4

    .line 29
    invoke-static {p1}, Landroidx/exifinterface/media/ExifInterface;->c(Ljava/io/FileDescriptor;)V

    .line 30
    :cond_4
    throw v0

    .line 31
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "12522"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 3
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->g0:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 35
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->g:Ljava/util/Set;

    .line 36
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    .line 38
    new-instance p2, Ljava/io/BufferedInputStream;

    const/16 v2, 0x1388

    invoke-direct {p2, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 39
    invoke-static {p2}, Landroidx/exifinterface/media/ExifInterface;->A(Ljava/io/BufferedInputStream;)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 40
    :cond_3
    iput-boolean v1, p0, Landroidx/exifinterface/media/ExifInterface;->e:Z

    .line 41
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 42
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->b:Ljava/io/FileDescriptor;

    move-object p1, p2

    goto :goto_1

    .line 43
    :cond_4
    instance-of p2, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz p2, :cond_5

    .line 44
    move-object p2, p1

    check-cast p2, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object p2, p0, Landroidx/exifinterface/media/ExifInterface;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 45
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->b:Ljava/io/FileDescriptor;

    goto :goto_1

    .line 46
    :cond_5
    instance-of p2, p1, Ljava/io/FileInputStream;

    if-eqz p2, :cond_6

    move-object p2, p1

    check-cast p2, Ljava/io/FileInputStream;

    .line 47
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->H(Ljava/io/FileDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 48
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 49
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p2

    iput-object p2, p0, Landroidx/exifinterface/media/ExifInterface;->b:Ljava/io/FileDescriptor;

    goto :goto_1

    .line 50
    :cond_6
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 51
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->b:Ljava/io/FileDescriptor;

    .line 52
    :goto_1
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->M(Ljava/io/InputStream;)V

    return-void

    .line 53
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "12523"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->g0:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 9
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->g:Ljava/util/Set;

    .line 10
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_2

    .line 11
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->z(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "12524"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static A(Ljava/io/BufferedInputStream;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->p0:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-virtual {p0, v1}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 5
    .line 6
    .line 7
    array-length v0, v0

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->reset()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->p0:[B

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    if-ge v1, v3, :cond_3

    .line 22
    .line 23
    aget-byte v3, v0, v1

    .line 24
    .line 25
    aget-byte v2, v2, v1

    .line 26
    .line 27
    if-eq v3, v2, :cond_2

    .line 28
    .line 29
    return p0

    .line 30
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method private B([B)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 4
    .line 5
    invoke-direct {v2, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-long v3, v1

    .line 13
    const/4 v1, 0x4

    .line 14
    new-array v5, v1, [B

    .line 15
    .line 16
    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    sget-object v6, Landroidx/exifinterface/media/ExifInterface;->z:[B

    .line 20
    .line 21
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    const-wide/16 v5, 0x8

    .line 32
    .line 33
    const-wide/16 v7, 0x1

    .line 34
    .line 35
    cmp-long v9, v3, v7

    .line 36
    .line 37
    if-nez v9, :cond_3

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readLong()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    const-wide/16 v9, 0x10

    .line 44
    .line 45
    cmp-long v11, v3, v9

    .line 46
    .line 47
    if-gez v11, :cond_4

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 50
    .line 51
    .line 52
    return v0

    .line 53
    :cond_3
    move-wide v9, v5

    .line 54
    :cond_4
    :try_start_3
    array-length v11, p1

    .line 55
    int-to-long v11, v11

    .line 56
    cmp-long v13, v3, v11

    .line 57
    .line 58
    if-lez v13, :cond_5

    .line 59
    .line 60
    array-length p1, p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    int-to-long v3, p1

    .line 62
    :cond_5
    sub-long/2addr v3, v9

    .line 63
    cmp-long p1, v3, v5

    .line 64
    .line 65
    if-gez p1, :cond_6

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 68
    .line 69
    .line 70
    return v0

    .line 71
    :cond_6
    :try_start_4
    new-array p1, v1, [B

    .line 72
    .line 73
    const-wide/16 v5, 0x0

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    :goto_0
    const-wide/16 v11, 0x4

    .line 78
    .line 79
    div-long v11, v3, v11

    .line 80
    .line 81
    cmp-long v13, v5, v11

    .line 82
    .line 83
    if-gez v13, :cond_c

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    .line 86
    .line 87
    .line 88
    move-result v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    if-eq v11, v1, :cond_7

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 92
    .line 93
    .line 94
    return v0

    .line 95
    :cond_7
    cmp-long v11, v5, v7

    .line 96
    .line 97
    if-nez v11, :cond_8

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_8
    :try_start_5
    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->A:[B

    .line 101
    .line 102
    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    const/4 v12, 0x1

    .line 107
    if-eqz v11, :cond_9

    .line 108
    .line 109
    const/4 v9, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_9
    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->B:[B

    .line 112
    .line 113
    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 114
    .line 115
    .line 116
    move-result v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 117
    if-eqz v11, :cond_a

    .line 118
    .line 119
    const/4 v10, 0x1

    .line 120
    :cond_a
    :goto_1
    if-eqz v9, :cond_b

    .line 121
    .line 122
    if-eqz v10, :cond_b

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 125
    .line 126
    .line 127
    return v12

    .line 128
    :cond_b
    :goto_2
    add-long/2addr v5, v7

    .line 129
    goto :goto_0

    .line 130
    :cond_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    move-object v1, v2

    .line 136
    goto :goto_5

    .line 137
    :catch_0
    move-object v1, v2

    .line 138
    goto :goto_3

    .line 139
    :catchall_1
    move-exception p1

    .line 140
    goto :goto_5

    .line 141
    :catch_1
    :goto_3
    :try_start_6
    sget-boolean p1, Landroidx/exifinterface/media/ExifInterface;->v:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 142
    .line 143
    if-eqz v1, :cond_d

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 146
    .line 147
    .line 148
    :cond_d
    :goto_4
    return v0

    .line 149
    :goto_5
    if-eqz v1, :cond_e

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 152
    .line 153
    .line 154
    :cond_e
    throw p1
.end method

.method private static C([B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->y:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_3

    .line 7
    .line 8
    aget-byte v3, p0, v1

    .line 9
    .line 10
    aget-byte v2, v2, v1

    .line 11
    .line 12
    if-eq v3, v2, :cond_2

    .line 13
    .line 14
    return v0

    .line 15
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_3
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method private D([B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 4
    .line 5
    invoke-direct {v2, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-direct {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->Q(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->e(Ljava/nio/ByteOrder;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    const/16 v1, 0x4f52

    .line 22
    .line 23
    if-eq p1, v1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x5352

    .line 26
    .line 27
    if-ne p1, v1, :cond_3

    .line 28
    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    :cond_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    move-object v1, v2

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    nop

    .line 38
    move-object v1, v2

    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    :goto_0
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 44
    .line 45
    .line 46
    :cond_4
    throw p1

    .line 47
    :catch_1
    nop

    .line 48
    :goto_1
    if-eqz v1, :cond_5

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 51
    .line 52
    .line 53
    :cond_5
    return v0
.end method

.method private E([B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->E:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_3

    .line 7
    .line 8
    aget-byte v3, p1, v1

    .line 9
    .line 10
    aget-byte v2, v2, v1

    .line 11
    .line 12
    if-eq v3, v2, :cond_2

    .line 13
    .line 14
    return v0

    .line 15
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_3
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method private F([B)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string v0, "12525"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    array-length v3, v0

    .line 14
    if-ge v2, v3, :cond_3

    .line 15
    .line 16
    aget-byte v3, p1, v2

    .line 17
    .line 18
    aget-byte v4, v0, v2

    .line 19
    .line 20
    if-eq v3, v4, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method private G([B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 4
    .line 5
    invoke-direct {v2, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-direct {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->Q(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->e(Ljava/nio/ByteOrder;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    const/16 v1, 0x55

    .line 22
    .line 23
    if-ne p1, v1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    move-object v1, v2

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    nop

    .line 34
    move-object v1, v2

    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-exception p1

    .line 37
    :goto_0
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 40
    .line 41
    .line 42
    :cond_3
    throw p1

    .line 43
    :catch_1
    nop

    .line 44
    :goto_1
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 47
    .line 48
    .line 49
    :cond_4
    return v0
.end method

.method private static H(Ljava/io/FileDescriptor;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    sget v0, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v1, 0x0

    invoke-static {p0, v1, v2, v0}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private I(Ljava/util/HashMap;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string v0, "12526"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [I

    .line 18
    .line 19
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->BITS_PER_SAMPLE_RGB:[I

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    return v3

    .line 29
    :cond_2
    iget v2, p0, Landroidx/exifinterface/media/ExifInterface;->d:I

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    if-ne v2, v4, :cond_5

    .line 33
    .line 34
    const-string v2, "12527"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 41
    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->m(Ljava/nio/ByteOrder;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ne p1, v3, :cond_3

    .line 51
    .line 52
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->BITS_PER_SAMPLE_GREYSCALE_2:[I

    .line 53
    .line 54
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    :cond_3
    const/4 v2, 0x6

    .line 61
    if-ne p1, v2, :cond_5

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    :cond_4
    return v3

    .line 70
    :cond_5
    const/4 p1, 0x0

    .line 71
    return p1
.end method

.method private J()Z
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget v0, p0, Landroidx/exifinterface/media/ExifInterface;->d:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/16 v1, 0xd

    if-eq v0, v1, :cond_3

    const/16 v1, 0xe

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private K(Ljava/util/HashMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string v0, "12528"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 8
    .line 9
    const-string v1, "12529"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->m(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->m(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v1, 0x200

    .line 34
    .line 35
    if-gt v0, v1, :cond_2

    .line 36
    .line 37
    if-gt p1, v1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method private L([B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->I:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_3

    .line 7
    .line 8
    aget-byte v3, p1, v1

    .line 9
    .line 10
    aget-byte v2, v2, v1

    .line 11
    .line 12
    if-eq v3, v2, :cond_2

    .line 13
    .line 14
    return v0

    .line 15
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_3
    const/4 v1, 0x0

    .line 19
    :goto_1
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->J:[B

    .line 20
    .line 21
    array-length v3, v2

    .line 22
    if-ge v1, v3, :cond_5

    .line 23
    .line 24
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->I:[B

    .line 25
    .line 26
    array-length v3, v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    add-int/lit8 v3, v3, 0x4

    .line 29
    .line 30
    aget-byte v3, p1, v3

    .line 31
    .line 32
    aget-byte v2, v2, v1

    .line 33
    .line 34
    if-eq v3, v2, :cond_4

    .line 35
    .line 36
    return v0

    .line 37
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_5
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method private M(Ljava/io/InputStream;)V
    .locals 4
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_0
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->g0:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-ge v1, v2, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v3, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    aput-object v3, v2, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v1, p0, Landroidx/exifinterface/media/ExifInterface;->e:Z

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 27
    .line 28
    const/16 v2, 0x1388

    .line 29
    .line 30
    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->o(Ljava/io/BufferedInputStream;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Landroidx/exifinterface/media/ExifInterface;->d:I

    .line 38
    .line 39
    move-object p1, v1

    .line 40
    :cond_3
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 43
    .line 44
    .line 45
    iget-boolean p1, p0, Landroidx/exifinterface/media/ExifInterface;->e:Z

    .line 46
    .line 47
    if-nez p1, :cond_9

    .line 48
    .line 49
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface;->d:I

    .line 50
    .line 51
    packed-switch p1, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_0
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->v(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->a()V

    .line 59
    .line 60
    .line 61
    sget-boolean p1, Landroidx/exifinterface/media/ExifInterface;->v:Z

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->P()V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void

    .line 69
    :pswitch_1
    :try_start_1
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->q(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->a()V

    .line 73
    .line 74
    .line 75
    sget-boolean p1, Landroidx/exifinterface/media/ExifInterface;->v:Z

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->P()V

    .line 80
    .line 81
    .line 82
    :cond_5
    return-void

    .line 83
    :pswitch_2
    :try_start_2
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->m(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_3
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->t(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->a()V

    .line 91
    .line 92
    .line 93
    sget-boolean p1, Landroidx/exifinterface/media/ExifInterface;->v:Z

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->P()V

    .line 98
    .line 99
    .line 100
    :cond_6
    return-void

    .line 101
    :pswitch_4
    :try_start_3
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->r(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->a()V

    .line 105
    .line 106
    .line 107
    sget-boolean p1, Landroidx/exifinterface/media/ExifInterface;->v:Z

    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->P()V

    .line 112
    .line 113
    .line 114
    :cond_7
    return-void

    .line 115
    :pswitch_5
    :try_start_4
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->p(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_6
    invoke-direct {p0, v1, v0, v0}, Landroidx/exifinterface/media/ExifInterface;->n(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;II)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->a()V

    .line 123
    .line 124
    .line 125
    sget-boolean p1, Landroidx/exifinterface/media/ExifInterface;->v:Z

    .line 126
    .line 127
    if-eqz p1, :cond_8

    .line 128
    .line 129
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->P()V

    .line 130
    .line 131
    .line 132
    :cond_8
    return-void

    .line 133
    :pswitch_7
    :try_start_5
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->s(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_9
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->u(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface;->p:I

    .line 141
    .line 142
    int-to-long v2, p1

    .line 143
    invoke-virtual {v1, v2, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->d(J)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->Y(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->a()V

    .line 150
    .line 151
    .line 152
    sget-boolean p1, Landroidx/exifinterface/media/ExifInterface;->v:Z

    .line 153
    .line 154
    if-eqz p1, :cond_a

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catchall_0
    move-exception p1

    .line 158
    goto :goto_3

    .line 159
    :catch_0
    :try_start_6
    sget-boolean p1, Landroidx/exifinterface/media/ExifInterface;->v:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 160
    .line 161
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->a()V

    .line 162
    .line 163
    .line 164
    if-eqz p1, :cond_a

    .line 165
    .line 166
    :goto_2
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->P()V

    .line 167
    .line 168
    .line 169
    :cond_a
    return-void

    .line 170
    :goto_3
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->a()V

    .line 171
    .line 172
    .line 173
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->v:Z

    .line 174
    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->P()V

    .line 178
    .line 179
    .line 180
    :cond_b
    throw p1

    .line 181
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 182
    .line 183
    const-string v0, "12530"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    .line 185
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_9

    .line 3
    .line 4
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->r0:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_2
    new-instance v1, Ljava/text/ParsePosition;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->R:Ljava/text/SimpleDateFormat;

    .line 25
    .line 26
    invoke-virtual {v3, p0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->S:Ljava/text/SimpleDateFormat;

    .line 33
    .line 34
    invoke-virtual {v3, p0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_3
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    if-eqz p2, :cond_6

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    invoke-virtual {p2, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-virtual {p2, p0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v6, 0x6

    .line 62
    const/4 v7, 0x4

    .line 63
    invoke-virtual {p2, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const-string v8, "12531"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 72
    .line 73
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 77
    const-string v9, "12532"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 78
    .line 79
    if-nez v8, :cond_4

    .line 80
    .line 81
    :try_start_1
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_6

    .line 86
    .line 87
    :cond_4
    const-string v8, "12533"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 88
    .line 89
    invoke-virtual {p2, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_6

    .line 98
    .line 99
    const/16 p2, 0xe

    .line 100
    .line 101
    if-gt v5, p2, :cond_6

    .line 102
    .line 103
    mul-int/lit8 v5, v5, 0x3c

    .line 104
    .line 105
    add-int/2addr v5, v6

    .line 106
    mul-int/lit8 v5, v5, 0x3c

    .line 107
    .line 108
    mul-int/lit16 v5, v5, 0x3e8

    .line 109
    .line 110
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    if-eqz p2, :cond_5

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    const/4 p0, -0x1

    .line 118
    :goto_0
    mul-int v5, v5, p0

    .line 119
    .line 120
    int-to-long v1, v5

    .line 121
    add-long/2addr v3, v1

    .line 122
    :cond_6
    if-eqz p1, :cond_8

    .line 123
    .line 124
    :try_start_2
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide p0

    .line 128
    :goto_1
    const-wide/16 v1, 0x3e8

    .line 129
    .line 130
    cmp-long p2, p0, v1

    .line 131
    .line 132
    if-lez p2, :cond_7

    .line 133
    .line 134
    const-wide/16 v1, 0xa

    .line 135
    .line 136
    div-long/2addr p0, v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 137
    goto :goto_1

    .line 138
    :cond_7
    add-long/2addr v3, p0

    .line 139
    :catch_0
    :cond_8
    :try_start_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 143
    return-object p0

    .line 144
    :catch_1
    :cond_9
    :goto_2
    return-object v0
.end method

.method private O(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->Q(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->e(Ljava/nio/ByteOrder;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->d:I

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    if-eq v1, v2, :cond_3

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    if-eq v1, v2, :cond_3

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "12534"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    if-lt v0, v1, :cond_6

    .line 62
    .line 63
    if-ge v0, p2, :cond_6

    .line 64
    .line 65
    add-int/lit8 v0, v0, -0x8

    .line 66
    .line 67
    if-lez v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 77
    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v1, "12535"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    .line 85
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_5
    :goto_1
    return-void

    .line 100
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 101
    .line 102
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v1, "12536"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    .line 109
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method private P()V
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_3

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "12537"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "12538"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 26
    .line 27
    aget-object v2, v2, v0

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 37
    .line 38
    aget-object v1, v1, v0

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 65
    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v5, "12539"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, "12540"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 86
    .line 87
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, "12541"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98
    .line 99
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->n(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, "12542"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 112
    .line 113
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    :cond_3
    return-void
.end method

.method private Q(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)Ljava/nio/ByteOrder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x4d4d

    .line 10
    .line 11
    if-ne p1, v0, :cond_2

    .line 12
    .line 13
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "12543"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_3
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    return-object p1
.end method

.method private R([BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    array-length p1, p1

    .line 7
    invoke-direct {p0, v0, p1}, Landroidx/exifinterface/media/ExifInterface;->O(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, p2}, Landroidx/exifinterface/media/ExifInterface;->S(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private S(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->g:Ljava/util/Set;

    .line 8
    .line 9
    iget v4, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->e:I

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget v3, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->e:I

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    add-int/2addr v3, v4

    .line 22
    iget v5, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->d:I

    .line 23
    .line 24
    if-le v3, v5, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sget-boolean v5, Landroidx/exifinterface/media/ExifInterface;->v:Z

    .line 32
    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v6, "12544"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_3
    iget v5, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->e:I

    .line 49
    .line 50
    mul-int/lit8 v6, v3, 0xc

    .line 51
    .line 52
    add-int/2addr v5, v6

    .line 53
    iget v6, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->d:I

    .line 54
    .line 55
    if-gt v5, v6, :cond_2d

    .line 56
    .line 57
    if-gtz v3, :cond_4

    .line 58
    .line 59
    goto/16 :goto_10

    .line 60
    .line 61
    :cond_4
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    :goto_0
    const/4 v7, 0x5

    .line 64
    const/4 v10, 0x1

    .line 65
    if-ge v6, v3, :cond_28

    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->b()I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    int-to-long v8, v14

    .line 84
    const-wide/16 v18, 0x4

    .line 85
    .line 86
    add-long v8, v8, v18

    .line 87
    .line 88
    sget-object v14, Landroidx/exifinterface/media/ExifInterface;->k0:[Ljava/util/HashMap;

    .line 89
    .line 90
    aget-object v14, v14, v2

    .line 91
    .line 92
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    check-cast v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 101
    .line 102
    sget-boolean v14, Landroidx/exifinterface/media/ExifInterface;->v:Z

    .line 103
    .line 104
    const/4 v4, 0x3

    .line 105
    if-eqz v14, :cond_6

    .line 106
    .line 107
    new-array v7, v7, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v22

    .line 113
    aput-object v22, v7, v5

    .line 114
    .line 115
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v22

    .line 119
    aput-object v22, v7, v10

    .line 120
    .line 121
    if-eqz v11, :cond_5

    .line 122
    .line 123
    iget-object v10, v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;->b:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    const/4 v10, 0x0

    .line 127
    :goto_1
    const/16 v21, 0x2

    .line 128
    .line 129
    aput-object v10, v7, v21

    .line 130
    .line 131
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    aput-object v10, v7, v4

    .line 136
    .line 137
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    const/16 v20, 0x4

    .line 142
    .line 143
    aput-object v10, v7, v20

    .line 144
    .line 145
    const-string v10, "12545"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 146
    .line 147
    invoke-static {v10, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    :cond_6
    const/4 v7, 0x7

    .line 151
    if-nez v11, :cond_8

    .line 152
    .line 153
    if-eqz v14, :cond_7

    .line 154
    .line 155
    new-instance v10, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v5, "12546"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 161
    .line 162
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    :cond_7
    :goto_2
    move-wide/from16 v23, v8

    .line 169
    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :cond_8
    if-lez v13, :cond_f

    .line 173
    .line 174
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->U:[I

    .line 175
    .line 176
    array-length v10, v5

    .line 177
    if-lt v13, v10, :cond_9

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_9
    invoke-virtual {v11, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;->a(I)Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-nez v10, :cond_a

    .line 185
    .line 186
    if-eqz v14, :cond_7

    .line 187
    .line 188
    new-instance v5, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v10, "12547"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 194
    .line 195
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    sget-object v10, Landroidx/exifinterface/media/ExifInterface;->T:[Ljava/lang/String;

    .line 199
    .line 200
    aget-object v10, v10, v13

    .line 201
    .line 202
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v10, "12548"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 206
    .line 207
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-object v10, v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;->b:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_a
    if-ne v13, v7, :cond_b

    .line 217
    .line 218
    iget v13, v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;->c:I

    .line 219
    .line 220
    :cond_b
    move-wide/from16 v23, v8

    .line 221
    .line 222
    int-to-long v7, v15

    .line 223
    aget v5, v5, v13

    .line 224
    .line 225
    int-to-long v9, v5

    .line 226
    mul-long v7, v7, v9

    .line 227
    .line 228
    const-wide/16 v9, 0x0

    .line 229
    .line 230
    cmp-long v5, v7, v9

    .line 231
    .line 232
    if-ltz v5, :cond_d

    .line 233
    .line 234
    const-wide/32 v9, 0x7fffffff

    .line 235
    .line 236
    .line 237
    cmp-long v5, v7, v9

    .line 238
    .line 239
    if-lez v5, :cond_c

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_c
    const/4 v5, 0x1

    .line 243
    goto :goto_6

    .line 244
    :cond_d
    :goto_3
    if-eqz v14, :cond_e

    .line 245
    .line 246
    new-instance v5, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v9, "12549"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 252
    .line 253
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    :cond_e
    const/4 v5, 0x0

    .line 260
    goto :goto_6

    .line 261
    :cond_f
    :goto_4
    move-wide/from16 v23, v8

    .line 262
    .line 263
    if-eqz v14, :cond_10

    .line 264
    .line 265
    new-instance v5, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v7, "12550"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 271
    .line 272
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    :cond_10
    :goto_5
    const/4 v5, 0x0

    .line 279
    const-wide/16 v7, 0x0

    .line 280
    .line 281
    :goto_6
    if-nez v5, :cond_11

    .line 282
    .line 283
    move-wide/from16 v9, v23

    .line 284
    .line 285
    invoke-virtual {v1, v9, v10}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->d(J)V

    .line 286
    .line 287
    .line 288
    move/from16 v24, v3

    .line 289
    .line 290
    move/from16 v26, v6

    .line 291
    .line 292
    :goto_7
    const/4 v6, 0x2

    .line 293
    goto/16 :goto_f

    .line 294
    .line 295
    :cond_11
    move-wide/from16 v9, v23

    .line 296
    .line 297
    const-string v5, "12551"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 298
    .line 299
    cmp-long v23, v7, v18

    .line 300
    .line 301
    if-lez v23, :cond_17

    .line 302
    .line 303
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    move/from16 v24, v3

    .line 308
    .line 309
    if-eqz v14, :cond_12

    .line 310
    .line 311
    new-instance v3, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    move/from16 v26, v6

    .line 317
    .line 318
    const-string v6, "12552"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 319
    .line 320
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_12
    move/from16 v26, v6

    .line 328
    .line 329
    :goto_8
    iget v3, v0, Landroidx/exifinterface/media/ExifInterface;->d:I

    .line 330
    .line 331
    const/4 v6, 0x7

    .line 332
    if-ne v3, v6, :cond_14

    .line 333
    .line 334
    iget-object v3, v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;->b:Ljava/lang/String;

    .line 335
    .line 336
    const-string v6, "12553"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 337
    .line 338
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_13

    .line 343
    .line 344
    iput v4, v0, Landroidx/exifinterface/media/ExifInterface;->q:I

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_13
    const/4 v3, 0x6

    .line 348
    if-ne v2, v3, :cond_14

    .line 349
    .line 350
    const-string v6, "12554"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 351
    .line 352
    iget-object v3, v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;->b:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_14

    .line 359
    .line 360
    iput v4, v0, Landroidx/exifinterface/media/ExifInterface;->r:I

    .line 361
    .line 362
    iput v15, v0, Landroidx/exifinterface/media/ExifInterface;->s:I

    .line 363
    .line 364
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 365
    .line 366
    const/4 v6, 0x6

    .line 367
    invoke-static {v6, v3}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->j(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    iget v6, v0, Landroidx/exifinterface/media/ExifInterface;->r:I

    .line 372
    .line 373
    move-object/from16 v25, v11

    .line 374
    .line 375
    move/from16 v18, v12

    .line 376
    .line 377
    int-to-long v11, v6

    .line 378
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 379
    .line 380
    invoke-static {v11, v12, v6}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->f(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    iget v11, v0, Landroidx/exifinterface/media/ExifInterface;->s:I

    .line 385
    .line 386
    int-to-long v11, v11

    .line 387
    move/from16 v19, v15

    .line 388
    .line 389
    iget-object v15, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 390
    .line 391
    invoke-static {v11, v12, v15}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->f(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    iget-object v12, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 396
    .line 397
    const/4 v15, 0x4

    .line 398
    aget-object v12, v12, v15

    .line 399
    .line 400
    invoke-virtual {v12, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 404
    .line 405
    aget-object v3, v3, v15

    .line 406
    .line 407
    const-string v12, "12555"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 408
    .line 409
    invoke-virtual {v3, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 413
    .line 414
    aget-object v3, v3, v15

    .line 415
    .line 416
    const-string v6, "12556"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 417
    .line 418
    invoke-virtual {v3, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_14
    :goto_9
    move-object/from16 v25, v11

    .line 423
    .line 424
    move/from16 v18, v12

    .line 425
    .line 426
    move/from16 v19, v15

    .line 427
    .line 428
    :goto_a
    int-to-long v11, v4

    .line 429
    add-long v27, v11, v7

    .line 430
    .line 431
    iget v3, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->d:I

    .line 432
    .line 433
    move-object/from16 v29, v5

    .line 434
    .line 435
    int-to-long v5, v3

    .line 436
    cmp-long v3, v27, v5

    .line 437
    .line 438
    if-gtz v3, :cond_15

    .line 439
    .line 440
    invoke-virtual {v1, v11, v12}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->d(J)V

    .line 441
    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_15
    if-eqz v14, :cond_16

    .line 445
    .line 446
    new-instance v3, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    .line 450
    .line 451
    const-string v5, "12557"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 452
    .line 453
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    :cond_16
    invoke-virtual {v1, v9, v10}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->d(J)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_7

    .line 463
    .line 464
    :cond_17
    move/from16 v24, v3

    .line 465
    .line 466
    move-object/from16 v29, v5

    .line 467
    .line 468
    move/from16 v26, v6

    .line 469
    .line 470
    move-object/from16 v25, v11

    .line 471
    .line 472
    move/from16 v18, v12

    .line 473
    .line 474
    move/from16 v19, v15

    .line 475
    .line 476
    :goto_b
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->n0:Ljava/util/HashMap;

    .line 477
    .line 478
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    check-cast v3, Ljava/lang/Integer;

    .line 487
    .line 488
    if-eqz v14, :cond_18

    .line 489
    .line 490
    new-instance v4, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
    .line 494
    .line 495
    const-string v5, "12558"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 496
    .line 497
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    const-string v5, "12559"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 504
    .line 505
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    :cond_18
    const/16 v4, 0x8

    .line 512
    .line 513
    if-eqz v3, :cond_21

    .line 514
    .line 515
    const/4 v5, 0x3

    .line 516
    if-eq v13, v5, :cond_1c

    .line 517
    .line 518
    const/4 v5, 0x4

    .line 519
    if-eq v13, v5, :cond_1b

    .line 520
    .line 521
    if-eq v13, v4, :cond_1a

    .line 522
    .line 523
    const/16 v4, 0x9

    .line 524
    .line 525
    if-eq v13, v4, :cond_19

    .line 526
    .line 527
    const/16 v4, 0xd

    .line 528
    .line 529
    if-eq v13, v4, :cond_19

    .line 530
    .line 531
    const-wide/16 v4, -0x1

    .line 532
    .line 533
    goto :goto_d

    .line 534
    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    goto :goto_c

    .line 539
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    goto :goto_c

    .line 544
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->c()J

    .line 545
    .line 546
    .line 547
    move-result-wide v4

    .line 548
    goto :goto_d

    .line 549
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    :goto_c
    int-to-long v4, v4

    .line 554
    :goto_d
    const/4 v6, 0x2

    .line 555
    if-eqz v14, :cond_1d

    .line 556
    .line 557
    new-array v7, v6, [Ljava/lang/Object;

    .line 558
    .line 559
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    const/4 v11, 0x0

    .line 564
    aput-object v8, v7, v11

    .line 565
    .line 566
    move-object/from16 v11, v25

    .line 567
    .line 568
    iget-object v8, v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;->b:Ljava/lang/String;

    .line 569
    .line 570
    const/4 v11, 0x1

    .line 571
    aput-object v8, v7, v11

    .line 572
    .line 573
    const-string v8, "12560"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 574
    .line 575
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    :cond_1d
    const-wide/16 v7, 0x0

    .line 579
    .line 580
    cmp-long v11, v4, v7

    .line 581
    .line 582
    if-lez v11, :cond_1f

    .line 583
    .line 584
    iget v7, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->d:I

    .line 585
    .line 586
    int-to-long v7, v7

    .line 587
    cmp-long v11, v4, v7

    .line 588
    .line 589
    if-gez v11, :cond_1f

    .line 590
    .line 591
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->g:Ljava/util/Set;

    .line 592
    .line 593
    long-to-int v8, v4

    .line 594
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    if-nez v7, :cond_1e

    .line 603
    .line 604
    invoke-virtual {v1, v4, v5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->d(J)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    invoke-direct {v0, v1, v3}, Landroidx/exifinterface/media/ExifInterface;->S(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;I)V

    .line 612
    .line 613
    .line 614
    goto :goto_e

    .line 615
    :cond_1e
    if-eqz v14, :cond_20

    .line 616
    .line 617
    new-instance v7, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 620
    .line 621
    .line 622
    const-string v8, "12561"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 623
    .line 624
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    const-string v3, "12562"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 631
    .line 632
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    const-string v3, "12563"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 639
    .line 640
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    goto :goto_e

    .line 644
    :cond_1f
    if-eqz v14, :cond_20

    .line 645
    .line 646
    new-instance v3, Ljava/lang/StringBuilder;

    .line 647
    .line 648
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 649
    .line 650
    .line 651
    const-string v7, "12564"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 652
    .line 653
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    :cond_20
    :goto_e
    invoke-virtual {v1, v9, v10}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->d(J)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_f

    .line 663
    .line 664
    :cond_21
    move-object/from16 v11, v25

    .line 665
    .line 666
    const/4 v6, 0x2

    .line 667
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->b()I

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    iget v5, v0, Landroidx/exifinterface/media/ExifInterface;->p:I

    .line 672
    .line 673
    add-int/2addr v3, v5

    .line 674
    long-to-int v5, v7

    .line 675
    new-array v5, v5, [B

    .line 676
    .line 677
    invoke-virtual {v1, v5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 678
    .line 679
    .line 680
    new-instance v7, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 681
    .line 682
    int-to-long v14, v3

    .line 683
    move-wide/from16 v17, v14

    .line 684
    .line 685
    move-object v14, v7

    .line 686
    move/from16 v3, v19

    .line 687
    .line 688
    move v15, v13

    .line 689
    move/from16 v16, v3

    .line 690
    .line 691
    move-object/from16 v19, v5

    .line 692
    .line 693
    invoke-direct/range {v14 .. v19}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>(IIJ[B)V

    .line 694
    .line 695
    .line 696
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 697
    .line 698
    aget-object v3, v3, v2

    .line 699
    .line 700
    iget-object v5, v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;->b:Ljava/lang/String;

    .line 701
    .line 702
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    const-string v3, "12565"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 706
    .line 707
    iget-object v5, v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;->b:Ljava/lang/String;

    .line 708
    .line 709
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    if-eqz v3, :cond_22

    .line 714
    .line 715
    const/4 v3, 0x3

    .line 716
    iput v3, v0, Landroidx/exifinterface/media/ExifInterface;->d:I

    .line 717
    .line 718
    :cond_22
    const-string v3, "12566"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 719
    .line 720
    iget-object v5, v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;->b:Ljava/lang/String;

    .line 721
    .line 722
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    if-nez v3, :cond_23

    .line 727
    .line 728
    const-string v3, "12567"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 729
    .line 730
    iget-object v5, v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;->b:Ljava/lang/String;

    .line 731
    .line 732
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    if-eqz v3, :cond_24

    .line 737
    .line 738
    :cond_23
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 739
    .line 740
    invoke-virtual {v7, v3}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->n(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    const-string v5, "12568"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 745
    .line 746
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    if-nez v3, :cond_25

    .line 751
    .line 752
    :cond_24
    iget-object v3, v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;->b:Ljava/lang/String;

    .line 753
    .line 754
    move-object/from16 v5, v29

    .line 755
    .line 756
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    if-eqz v3, :cond_26

    .line 761
    .line 762
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 763
    .line 764
    invoke-virtual {v7, v3}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->m(Ljava/nio/ByteOrder;)I

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    const v5, 0xffff

    .line 769
    .line 770
    .line 771
    if-ne v3, v5, :cond_26

    .line 772
    .line 773
    :cond_25
    iput v4, v0, Landroidx/exifinterface/media/ExifInterface;->d:I

    .line 774
    .line 775
    :cond_26
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->b()I

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    int-to-long v3, v3

    .line 780
    cmp-long v5, v3, v9

    .line 781
    .line 782
    if-eqz v5, :cond_27

    .line 783
    .line 784
    invoke-virtual {v1, v9, v10}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->d(J)V

    .line 785
    .line 786
    .line 787
    :cond_27
    :goto_f
    add-int/lit8 v3, v26, 0x1

    .line 788
    .line 789
    int-to-short v3, v3

    .line 790
    move v6, v3

    .line 791
    move/from16 v3, v24

    .line 792
    .line 793
    const/4 v4, 0x2

    .line 794
    const/4 v5, 0x0

    .line 795
    goto/16 :goto_0

    .line 796
    .line 797
    :cond_28
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->b()I

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    const/4 v3, 0x4

    .line 802
    add-int/2addr v2, v3

    .line 803
    iget v3, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->d:I

    .line 804
    .line 805
    if-gt v2, v3, :cond_2d

    .line 806
    .line 807
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    sget-boolean v3, Landroidx/exifinterface/media/ExifInterface;->v:Z

    .line 812
    .line 813
    if-eqz v3, :cond_29

    .line 814
    .line 815
    const/4 v4, 0x1

    .line 816
    new-array v4, v4, [Ljava/lang/Object;

    .line 817
    .line 818
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    const/4 v6, 0x0

    .line 823
    aput-object v5, v4, v6

    .line 824
    .line 825
    const-string v5, "12569"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 826
    .line 827
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    :cond_29
    int-to-long v4, v2

    .line 831
    const-wide/16 v8, 0x0

    .line 832
    .line 833
    cmp-long v6, v4, v8

    .line 834
    .line 835
    if-lez v6, :cond_2c

    .line 836
    .line 837
    iget v6, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->d:I

    .line 838
    .line 839
    if-ge v2, v6, :cond_2c

    .line 840
    .line 841
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->g:Ljava/util/Set;

    .line 842
    .line 843
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 844
    .line 845
    .line 846
    move-result-object v8

    .line 847
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v6

    .line 851
    if-nez v6, :cond_2b

    .line 852
    .line 853
    invoke-virtual {v1, v4, v5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->d(J)V

    .line 854
    .line 855
    .line 856
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 857
    .line 858
    const/4 v3, 0x4

    .line 859
    aget-object v2, v2, v3

    .line 860
    .line 861
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    if-eqz v2, :cond_2a

    .line 866
    .line 867
    invoke-direct {v0, v1, v3}, Landroidx/exifinterface/media/ExifInterface;->S(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;I)V

    .line 868
    .line 869
    .line 870
    goto :goto_10

    .line 871
    :cond_2a
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 872
    .line 873
    aget-object v2, v2, v7

    .line 874
    .line 875
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    if-eqz v2, :cond_2d

    .line 880
    .line 881
    invoke-direct {v0, v1, v7}, Landroidx/exifinterface/media/ExifInterface;->S(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;I)V

    .line 882
    .line 883
    .line 884
    goto :goto_10

    .line 885
    :cond_2b
    if-eqz v3, :cond_2d

    .line 886
    .line 887
    new-instance v1, Ljava/lang/StringBuilder;

    .line 888
    .line 889
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 890
    .line 891
    .line 892
    const-string v3, "12570"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 893
    .line 894
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    goto :goto_10

    .line 901
    :cond_2c
    if-eqz v3, :cond_2d

    .line 902
    .line 903
    new-instance v1, Ljava/lang/StringBuilder;

    .line 904
    .line 905
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 906
    .line 907
    .line 908
    const-string v3, "12571"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 909
    .line 910
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    :cond_2d
    :goto_10
    return-void
.end method

.method private T(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->g0:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    return-void
.end method

.method private U(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    const-string v1, "12572"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 14
    .line 15
    aget-object v1, v1, p2

    .line 16
    .line 17
    const-string v2, "12573"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 30
    .line 31
    aget-object v0, v0, p2

    .line 32
    .line 33
    const-string v1, "12574"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 42
    .line 43
    aget-object v1, v1, p2

    .line 44
    .line 45
    const-string v2, "12575"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->m(Ljava/nio/ByteOrder;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->m(Ljava/nio/ByteOrder;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-long v2, v1

    .line 70
    invoke-virtual {p1, v2, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->d(J)V

    .line 71
    .line 72
    .line 73
    new-array v0, v0, [B

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 76
    .line 77
    .line 78
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 79
    .line 80
    invoke-direct {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1, v1, p2}, Landroidx/exifinterface/media/ExifInterface;->n(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;II)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method private V(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "12576"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "12577"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "12578"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_2
    new-instance v0, Ljava/io/DataInputStream;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;

    .line 37
    .line 38
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 39
    .line 40
    invoke-direct {p1, p2, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const-string v1, "12579"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    if-ne p2, v2, :cond_10

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->b(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const/16 v3, -0x28

    .line 60
    .line 61
    if-ne p2, v3, :cond_f

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->b(I)V

    .line 64
    .line 65
    .line 66
    const-string p2, "12580"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v4, 0x0

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    iget-boolean v3, p0, Landroidx/exifinterface/media/ExifInterface;->u:Z

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 80
    .line 81
    aget-object v3, v3, v4

    .line 82
    .line 83
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/4 v3, 0x0

    .line 91
    :goto_0
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->b(I)V

    .line 92
    .line 93
    .line 94
    const/16 v5, -0x1f

    .line 95
    .line 96
    invoke-virtual {p1, v5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->b(I)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->d0(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)I

    .line 100
    .line 101
    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    iget-object v6, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 105
    .line 106
    aget-object v6, v6, v4

    .line 107
    .line 108
    invoke-virtual {v6, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_4
    const/16 p2, 0x1000

    .line 112
    .line 113
    new-array v3, p2, [B

    .line 114
    .line 115
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-ne v6, v2, :cond_e

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    const/16 v7, -0x27

    .line 126
    .line 127
    if-eq v6, v7, :cond_d

    .line 128
    .line 129
    const/16 v7, -0x26

    .line 130
    .line 131
    if-eq v6, v7, :cond_d

    .line 132
    .line 133
    const-string v7, "12581"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 134
    .line 135
    if-eq v6, v5, :cond_7

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->b(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->b(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-virtual {p1, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->f(I)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v6, v6, -0x2

    .line 151
    .line 152
    if-ltz v6, :cond_6

    .line 153
    .line 154
    :goto_2
    if-lez v6, :cond_5

    .line 155
    .line 156
    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-virtual {v0, v3, v4, v7}, Ljava/io/DataInputStream;->read([BII)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-ltz v7, :cond_5

    .line 165
    .line 166
    invoke-virtual {p1, v3, v4, v7}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([BII)V

    .line 167
    .line 168
    .line 169
    sub-int/2addr v6, v7

    .line 170
    goto :goto_2

    .line 171
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 172
    .line 173
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_7
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    add-int/lit8 v8, v8, -0x2

    .line 182
    .line 183
    if-ltz v8, :cond_c

    .line 184
    .line 185
    const/4 v9, 0x6

    .line 186
    new-array v10, v9, [B

    .line 187
    .line 188
    if-lt v8, v9, :cond_a

    .line 189
    .line 190
    invoke-virtual {v0, v10}, Ljava/io/DataInputStream;->read([B)I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-ne v11, v9, :cond_9

    .line 195
    .line 196
    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->p0:[B

    .line 197
    .line 198
    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-eqz v11, :cond_a

    .line 203
    .line 204
    add-int/lit8 v8, v8, -0x6

    .line 205
    .line 206
    invoke-virtual {v0, v8}, Ljava/io/DataInputStream;->skipBytes(I)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-ne v6, v8, :cond_8

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 214
    .line 215
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 220
    .line 221
    const-string p2, "12582"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 222
    .line 223
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_a
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->b(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->b(I)V

    .line 231
    .line 232
    .line 233
    add-int/lit8 v6, v8, 0x2

    .line 234
    .line 235
    invoke-virtual {p1, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->f(I)V

    .line 236
    .line 237
    .line 238
    if-lt v8, v9, :cond_b

    .line 239
    .line 240
    add-int/lit8 v8, v8, -0x6

    .line 241
    .line 242
    invoke-virtual {p1, v10}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 243
    .line 244
    .line 245
    :cond_b
    :goto_3
    if-lez v8, :cond_5

    .line 246
    .line 247
    invoke-static {v8, p2}, Ljava/lang/Math;->min(II)I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    invoke-virtual {v0, v3, v4, v6}, Ljava/io/DataInputStream;->read([BII)I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-ltz v6, :cond_5

    .line 256
    .line 257
    invoke-virtual {p1, v3, v4, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([BII)V

    .line 258
    .line 259
    .line 260
    sub-int/2addr v8, v6

    .line 261
    goto :goto_3

    .line 262
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 263
    .line 264
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1

    .line 268
    :cond_d
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->b(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->b(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v0, p1}, Landroidx/exifinterface/media/ExifInterface;->h(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_e
    new-instance p1, Ljava/io/IOException;

    .line 279
    .line 280
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    :cond_f
    new-instance p1, Ljava/io/IOException;

    .line 285
    .line 286
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p1

    .line 290
    :cond_10
    new-instance p1, Ljava/io/IOException;

    .line 291
    .line 292
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p1
.end method

.method private W(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "12583"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "12584"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "12585"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_2
    new-instance v0, Ljava/io/DataInputStream;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;

    .line 37
    .line 38
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 39
    .line 40
    invoke-direct {p1, p2, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 41
    .line 42
    .line 43
    sget-object p2, Landroidx/exifinterface/media/ExifInterface;->E:[B

    .line 44
    .line 45
    array-length v2, p2

    .line 46
    invoke-static {v0, p1, v2}, Landroidx/exifinterface/media/ExifInterface;->i(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 47
    .line 48
    .line 49
    iget v2, p0, Landroidx/exifinterface/media/ExifInterface;->p:I

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p1, p2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->c(I)V

    .line 59
    .line 60
    .line 61
    add-int/2addr p2, v3

    .line 62
    add-int/2addr p2, v3

    .line 63
    invoke-static {v0, p1, p2}, Landroidx/exifinterface/media/ExifInterface;->i(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    array-length p2, p2

    .line 68
    sub-int/2addr v2, p2

    .line 69
    sub-int/2addr v2, v3

    .line 70
    sub-int/2addr v2, v3

    .line 71
    invoke-static {v0, p1, v2}, Landroidx/exifinterface/media/ExifInterface;->i(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    add-int/2addr p2, v3

    .line 79
    add-int/2addr p2, v3

    .line 80
    invoke-virtual {v0, p2}, Ljava/io/DataInputStream;->skipBytes(I)I

    .line 81
    .line 82
    .line 83
    :goto_0
    const/4 p2, 0x0

    .line 84
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    .line 88
    .line 89
    :try_start_1
    new-instance p2, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;

    .line 90
    .line 91
    invoke-direct {p2, v2, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p2}, Landroidx/exifinterface/media/ExifInterface;->d0(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)I

    .line 95
    .line 96
    .line 97
    iget-object p2, p2, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->b:Ljava/io/OutputStream;

    .line 98
    .line 99
    check-cast p2, Ljava/io/ByteArrayOutputStream;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Ljava/util/zip/CRC32;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 111
    .line 112
    .line 113
    array-length v4, p2

    .line 114
    sub-int/2addr v4, v3

    .line 115
    invoke-virtual {v1, p2, v3, v4}, Ljava/util/zip/CRC32;->update([BII)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    long-to-int p2, v3

    .line 123
    invoke-virtual {p1, p2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterface;->d(Ljava/io/Closeable;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, p1}, Landroidx/exifinterface/media/ExifInterface;->h(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    move-object p2, v2

    .line 135
    goto :goto_1

    .line 136
    :catchall_1
    move-exception p1

    .line 137
    :goto_1
    invoke-static {p2}, Landroidx/exifinterface/media/ExifInterface;->d(Ljava/io/Closeable;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method private X(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-boolean v3, Landroidx/exifinterface/media/ExifInterface;->v:Z

    .line 8
    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "12586"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v4, "12587"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v4, "12588"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_2
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 38
    .line 39
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 40
    .line 41
    invoke-direct {v3, v0, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;

    .line 45
    .line 46
    invoke-direct {v5, v2, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->I:[B

    .line 50
    .line 51
    array-length v6, v2

    .line 52
    invoke-static {v3, v5, v6}, Landroidx/exifinterface/media/ExifInterface;->i(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 53
    .line 54
    .line 55
    sget-object v6, Landroidx/exifinterface/media/ExifInterface;->J:[B

    .line 56
    .line 57
    array-length v7, v6

    .line 58
    const/4 v8, 0x4

    .line 59
    add-int/2addr v7, v8

    .line 60
    invoke-virtual {v3, v7}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    .line 61
    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    :try_start_0
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 65
    .line 66
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    .line 68
    .line 69
    :try_start_1
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;

    .line 70
    .line 71
    invoke-direct {v10, v9, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 72
    .line 73
    .line 74
    iget v4, v1, Landroidx/exifinterface/media/ExifInterface;->p:I

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    array-length v0, v2

    .line 79
    add-int/2addr v0, v8

    .line 80
    array-length v2, v6

    .line 81
    add-int/2addr v0, v2

    .line 82
    sub-int/2addr v4, v0

    .line 83
    sub-int/2addr v4, v8

    .line 84
    sub-int/2addr v4, v8

    .line 85
    invoke-static {v3, v10, v4}, Landroidx/exifinterface/media/ExifInterface;->i(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v8}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v3, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, v10}, Landroidx/exifinterface/media/ExifInterface;->d0(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)I

    .line 99
    .line 100
    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_3
    new-array v2, v8, [B

    .line 104
    .line 105
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-ne v4, v8, :cond_12

    .line 110
    .line 111
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->M:[B

    .line 112
    .line 113
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    const/16 v11, 0x8

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v13, 0x1

    .line 121
    if-eqz v6, :cond_8

    .line 122
    .line 123
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    rem-int/lit8 v6, v2, 0x2

    .line 128
    .line 129
    if-ne v6, v13, :cond_4

    .line 130
    .line 131
    add-int/lit8 v6, v2, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    move v6, v2

    .line 135
    :goto_0
    new-array v6, v6, [B

    .line 136
    .line 137
    invoke-virtual {v3, v6}, Ljava/io/InputStream;->read([B)I

    .line 138
    .line 139
    .line 140
    aget-byte v14, v6, v12

    .line 141
    .line 142
    or-int/2addr v11, v14

    .line 143
    int-to-byte v11, v11

    .line 144
    aput-byte v11, v6, v12

    .line 145
    .line 146
    shr-int/2addr v11, v13

    .line 147
    and-int/2addr v11, v13

    .line 148
    if-ne v11, v13, :cond_5

    .line 149
    .line 150
    const/4 v12, 0x1

    .line 151
    :cond_5
    invoke-virtual {v10, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->c(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 158
    .line 159
    .line 160
    if-eqz v12, :cond_7

    .line 161
    .line 162
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->P:[B

    .line 163
    .line 164
    invoke-direct {v1, v3, v10, v2, v7}, Landroidx/exifinterface/media/ExifInterface;->j(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;[B[B)V

    .line 165
    .line 166
    .line 167
    :goto_1
    new-array v2, v8, [B

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 170
    .line 171
    .line 172
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->Q:[B

    .line 173
    .line 174
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_6

    .line 179
    .line 180
    invoke-direct {v1, v10}, Landroidx/exifinterface/media/ExifInterface;->d0(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)I

    .line 181
    .line 182
    .line 183
    goto/16 :goto_6

    .line 184
    .line 185
    :cond_6
    invoke-direct {v1, v3, v10, v2}, Landroidx/exifinterface/media/ExifInterface;->k(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;[B)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_7
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->O:[B

    .line 190
    .line 191
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->N:[B

    .line 192
    .line 193
    invoke-direct {v1, v3, v10, v0, v2}, Landroidx/exifinterface/media/ExifInterface;->j(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;[B[B)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v1, v10}, Landroidx/exifinterface/media/ExifInterface;->d0(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)I

    .line 197
    .line 198
    .line 199
    goto/16 :goto_6

    .line 200
    .line 201
    :cond_8
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->O:[B

    .line 202
    .line 203
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-nez v6, :cond_9

    .line 208
    .line 209
    sget-object v6, Landroidx/exifinterface/media/ExifInterface;->N:[B

    .line 210
    .line 211
    invoke-static {v2, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_11

    .line 216
    .line 217
    :cond_9
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    rem-int/lit8 v7, v6, 0x2

    .line 222
    .line 223
    if-ne v7, v13, :cond_a

    .line 224
    .line 225
    add-int/lit8 v7, v6, 0x1

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_a
    move v7, v6

    .line 229
    :goto_2
    const/4 v14, 0x3

    .line 230
    new-array v15, v14, [B

    .line 231
    .line 232
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 233
    .line 234
    .line 235
    move-result v16

    .line 236
    const/16 v8, 0x2f

    .line 237
    .line 238
    if-eqz v16, :cond_c

    .line 239
    .line 240
    invoke-virtual {v3, v15}, Ljava/io/InputStream;->read([B)I

    .line 241
    .line 242
    .line 243
    new-array v13, v14, [B

    .line 244
    .line 245
    invoke-virtual {v3, v13}, Ljava/io/InputStream;->read([B)I

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    if-ne v11, v14, :cond_b

    .line 250
    .line 251
    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->L:[B

    .line 252
    .line 253
    invoke-static {v11, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    if-eqz v11, :cond_b

    .line 258
    .line 259
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    shl-int/lit8 v13, v11, 0x12

    .line 264
    .line 265
    shr-int/lit8 v13, v13, 0x12

    .line 266
    .line 267
    shl-int/lit8 v14, v11, 0x2

    .line 268
    .line 269
    shr-int/lit8 v14, v14, 0x12

    .line 270
    .line 271
    add-int/lit8 v7, v7, -0xa

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 275
    .line 276
    const-string v2, "12589"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 277
    .line 278
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_c
    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->N:[B

    .line 283
    .line 284
    invoke-static {v2, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    if-eqz v11, :cond_e

    .line 289
    .line 290
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    if-ne v11, v8, :cond_d

    .line 295
    .line 296
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    shl-int/lit8 v14, v11, 0x12

    .line 301
    .line 302
    shr-int/lit8 v14, v14, 0x12

    .line 303
    .line 304
    add-int/2addr v14, v13

    .line 305
    shl-int/lit8 v17, v11, 0x4

    .line 306
    .line 307
    shr-int/lit8 v17, v17, 0x12

    .line 308
    .line 309
    add-int/lit8 v13, v17, 0x1

    .line 310
    .line 311
    and-int/lit8 v17, v11, 0x8

    .line 312
    .line 313
    add-int/lit8 v7, v7, -0x5

    .line 314
    .line 315
    move/from16 v19, v14

    .line 316
    .line 317
    move v14, v13

    .line 318
    move/from16 v13, v19

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 322
    .line 323
    const-string v2, "12590"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 324
    .line 325
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_e
    const/4 v11, 0x0

    .line 330
    const/4 v13, 0x0

    .line 331
    const/4 v14, 0x0

    .line 332
    :goto_3
    const/16 v17, 0x0

    .line 333
    .line 334
    :goto_4
    invoke-virtual {v10, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 335
    .line 336
    .line 337
    const/16 v4, 0xa

    .line 338
    .line 339
    invoke-virtual {v10, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->c(I)V

    .line 340
    .line 341
    .line 342
    new-array v4, v4, [B

    .line 343
    .line 344
    aget-byte v18, v4, v12

    .line 345
    .line 346
    const/16 v16, 0x8

    .line 347
    .line 348
    or-int/lit8 v8, v18, 0x8

    .line 349
    .line 350
    int-to-byte v8, v8

    .line 351
    aput-byte v8, v4, v12

    .line 352
    .line 353
    const/16 v18, 0x4

    .line 354
    .line 355
    shl-int/lit8 v17, v17, 0x4

    .line 356
    .line 357
    or-int v8, v8, v17

    .line 358
    .line 359
    int-to-byte v8, v8

    .line 360
    aput-byte v8, v4, v12

    .line 361
    .line 362
    add-int/lit8 v13, v13, -0x1

    .line 363
    .line 364
    add-int/lit8 v14, v14, -0x1

    .line 365
    .line 366
    int-to-byte v8, v13

    .line 367
    aput-byte v8, v4, v18

    .line 368
    .line 369
    shr-int/lit8 v8, v13, 0x8

    .line 370
    .line 371
    int-to-byte v8, v8

    .line 372
    const/4 v12, 0x5

    .line 373
    aput-byte v8, v4, v12

    .line 374
    .line 375
    shr-int/lit8 v8, v13, 0x10

    .line 376
    .line 377
    int-to-byte v8, v8

    .line 378
    const/4 v12, 0x6

    .line 379
    aput-byte v8, v4, v12

    .line 380
    .line 381
    const/4 v8, 0x7

    .line 382
    int-to-byte v12, v14

    .line 383
    aput-byte v12, v4, v8

    .line 384
    .line 385
    shr-int/lit8 v8, v14, 0x8

    .line 386
    .line 387
    int-to-byte v8, v8

    .line 388
    const/16 v12, 0x8

    .line 389
    .line 390
    aput-byte v8, v4, v12

    .line 391
    .line 392
    shr-int/lit8 v8, v14, 0x10

    .line 393
    .line 394
    int-to-byte v8, v8

    .line 395
    const/16 v12, 0x9

    .line 396
    .line 397
    aput-byte v8, v4, v12

    .line 398
    .line 399
    invoke-virtual {v10, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v10, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v10, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->c(I)V

    .line 406
    .line 407
    .line 408
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_f

    .line 413
    .line 414
    invoke-virtual {v10, v15}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 415
    .line 416
    .line 417
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->L:[B

    .line 418
    .line 419
    invoke-virtual {v10, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v10, v11}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->c(I)V

    .line 423
    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_f
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->N:[B

    .line 427
    .line 428
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_10

    .line 433
    .line 434
    const/16 v0, 0x2f

    .line 435
    .line 436
    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v10, v11}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->c(I)V

    .line 440
    .line 441
    .line 442
    :cond_10
    :goto_5
    invoke-static {v3, v10, v7}, Landroidx/exifinterface/media/ExifInterface;->i(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 443
    .line 444
    .line 445
    invoke-direct {v1, v10}, Landroidx/exifinterface/media/ExifInterface;->d0(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)I

    .line 446
    .line 447
    .line 448
    :cond_11
    :goto_6
    invoke-static {v3, v10}, Landroidx/exifinterface/media/ExifInterface;->h(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 449
    .line 450
    .line 451
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->J:[B

    .line 456
    .line 457
    array-length v3, v2

    .line 458
    add-int/2addr v0, v3

    .line 459
    invoke-virtual {v5, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->c(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v9, v5}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 466
    .line 467
    .line 468
    invoke-static {v9}, Landroidx/exifinterface/media/ExifInterface;->d(Ljava/io/Closeable;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :cond_12
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 473
    .line 474
    const-string v2, "12591"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 475
    .line 476
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 480
    :catchall_0
    move-exception v0

    .line 481
    move-object v7, v9

    .line 482
    goto :goto_8

    .line 483
    :catch_0
    move-exception v0

    .line 484
    move-object v7, v9

    .line 485
    goto :goto_7

    .line 486
    :catchall_1
    move-exception v0

    .line 487
    goto :goto_8

    .line 488
    :catch_1
    move-exception v0

    .line 489
    :goto_7
    :try_start_3
    new-instance v2, Ljava/io/IOException;

    .line 490
    .line 491
    const-string v3, "12592"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 492
    .line 493
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 494
    .line 495
    .line 496
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 497
    :goto_8
    invoke-static {v7}, Landroidx/exifinterface/media/ExifInterface;->d(Ljava/io/Closeable;)V

    .line 498
    .line 499
    .line 500
    throw v0
.end method

.method private Y(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const-string v1, "12593"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->m(Ljava/nio/ByteOrder;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Landroidx/exifinterface/media/ExifInterface;->o:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    if-eq v1, v2, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->x(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->I(Ljava/util/HashMap;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->y(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iput v2, p0, Landroidx/exifinterface/media/ExifInterface;->o:I

    .line 49
    .line 50
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->x(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V

    .line 51
    .line 52
    .line 53
    :cond_5
    :goto_0
    return-void
.end method

.method private static Z([B[B)Z
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_2
    array-length v1, p0

    .line 8
    array-length v2, p1

    .line 9
    if-ge v1, v2, :cond_3

    .line 10
    .line 11
    return v0

    .line 12
    :cond_3
    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v2, p1

    .line 14
    if-ge v1, v2, :cond_5

    .line 15
    .line 16
    aget-byte v2, p0, v1

    .line 17
    .line 18
    aget-byte v3, p1, v1

    .line 19
    .line 20
    if-eq v2, v3, :cond_4

    .line 21
    .line 22
    return v0

    .line 23
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_5
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_6
    :goto_1
    return v0
.end method

.method private a()V
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string v0, "12594"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const-string v2, "12595"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->e(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_2
    const-string v0, "12596"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 40
    .line 41
    aget-object v2, v2, v1

    .line 42
    .line 43
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-static {v3, v4, v5}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->f(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_3
    const-string v0, "12597"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 61
    .line 62
    aget-object v2, v2, v1

    .line 63
    .line 64
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 65
    .line 66
    invoke-static {v3, v4, v5}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->f(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_4
    const-string v0, "12598"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 82
    .line 83
    aget-object v1, v2, v1

    .line 84
    .line 85
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    invoke-static {v3, v4, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->f(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_5
    const-string v0, "12599"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    aget-object v1, v1, v2

    .line 106
    .line 107
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 108
    .line 109
    invoke-static {v3, v4, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->f(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_6
    return-void
.end method

.method private a0(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 12
    .line 13
    aget-object v0, v0, p2

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 23
    .line 24
    aget-object v0, v0, p1

    .line 25
    .line 26
    const-string v1, "12600"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 35
    .line 36
    aget-object v2, v2, p1

    .line 37
    .line 38
    const-string v3, "12601"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 45
    .line 46
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 47
    .line 48
    aget-object v4, v4, p2

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 55
    .line 56
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 57
    .line 58
    aget-object v4, v4, p2

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    if-eqz v1, :cond_5

    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->m(Ljava/nio/ByteOrder;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->m(Ljava/nio/ByteOrder;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->m(Ljava/nio/ByteOrder;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->m(Ljava/nio/ByteOrder;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-ge v0, v1, :cond_5

    .line 101
    .line 102
    if-ge v2, v3, :cond_5

    .line 103
    .line 104
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 105
    .line 106
    aget-object v1, v0, p1

    .line 107
    .line 108
    aget-object v2, v0, p2

    .line 109
    .line 110
    aput-object v2, v0, p1

    .line 111
    .line 112
    aput-object v1, v0, p2

    .line 113
    .line 114
    :cond_5
    :goto_0
    return-void
.end method

.method private static b([B)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    array-length v3, p0

    .line 12
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    aget-byte v4, p0, v2

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    aput-object v4, v3, v1

    .line 24
    .line 25
    const-string v4, "12602"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 26
    .line 27
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private b0(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    const-string v1, "12603"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 14
    .line 15
    aget-object v1, v1, p2

    .line 16
    .line 17
    const-string v2, "12604"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 26
    .line 27
    aget-object v2, v2, p2

    .line 28
    .line 29
    const-string v3, "12605"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 38
    .line 39
    aget-object v3, v3, p2

    .line 40
    .line 41
    const-string v4, "12606"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 50
    .line 51
    aget-object v4, v4, p2

    .line 52
    .line 53
    const-string v5, "12607"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 60
    .line 61
    const-string v5, "12608"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 62
    .line 63
    const-string v6, "12609"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    iget p1, v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->a:I

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    const/4 v2, 0x1

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x2

    .line 73
    const-string v7, "12610"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 74
    .line 75
    if-ne p1, v1, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, [Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    array-length v0, p1

    .line 88
    if-eq v0, v4, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    aget-object v0, p1, v3

    .line 92
    .line 93
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 94
    .line 95
    invoke-static {v0, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->h(Landroidx/exifinterface/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    aget-object p1, p1, v2

    .line 100
    .line 101
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 102
    .line 103
    invoke-static {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->h(Landroidx/exifinterface/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, [I

    .line 131
    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    array-length v0, p1

    .line 135
    if-eq v0, v4, :cond_5

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    aget v0, p1, v3

    .line 139
    .line 140
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 141
    .line 142
    invoke-static {v0, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->j(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    aget p1, p1, v2

    .line 147
    .line 148
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 149
    .line 150
    invoke-static {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->j(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :goto_1
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 155
    .line 156
    aget-object v1, v1, p2

    .line 157
    .line 158
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 162
    .line 163
    aget-object p2, v0, p2

    .line 164
    .line 165
    invoke-virtual {p2, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_7
    if-eqz v1, :cond_8

    .line 186
    .line 187
    if-eqz v2, :cond_8

    .line 188
    .line 189
    if-eqz v3, :cond_8

    .line 190
    .line 191
    if-eqz v4, :cond_8

    .line 192
    .line 193
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 194
    .line 195
    invoke-virtual {v1, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->m(Ljava/nio/ByteOrder;)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 200
    .line 201
    invoke-virtual {v3, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->m(Ljava/nio/ByteOrder;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 206
    .line 207
    invoke-virtual {v4, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->m(Ljava/nio/ByteOrder;)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->m(Ljava/nio/ByteOrder;)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-le v0, p1, :cond_9

    .line 218
    .line 219
    if-le v1, v2, :cond_9

    .line 220
    .line 221
    sub-int/2addr v0, p1

    .line 222
    sub-int/2addr v1, v2

    .line 223
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 224
    .line 225
    invoke-static {v0, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->j(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 230
    .line 231
    invoke-static {v1, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->j(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 236
    .line 237
    aget-object v1, v1, p2

    .line 238
    .line 239
    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 243
    .line 244
    aget-object p1, p1, p2

    .line 245
    .line 246
    invoke-virtual {p1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_8
    invoke-direct {p0, p1, p2}, Landroidx/exifinterface/media/ExifInterface;->U(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;I)V

    .line 251
    .line 252
    .line 253
    :cond_9
    :goto_3
    return-void
.end method

.method private static c(Ljava/io/FileDescriptor;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private c0()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->a0(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-direct {p0, v0, v2}, Landroidx/exifinterface/media/ExifInterface;->a0(II)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->a0(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v3, v3, v4

    .line 17
    .line 18
    const-string v5, "12611"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 19
    .line 20
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 25
    .line 26
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 27
    .line 28
    aget-object v4, v5, v4

    .line 29
    .line 30
    const-string v5, "12612"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 43
    .line 44
    aget-object v5, v5, v0

    .line 45
    .line 46
    const-string v6, "12613"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 47
    .line 48
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 52
    .line 53
    aget-object v0, v3, v0

    .line 54
    .line 55
    const-string v3, "12614"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    .line 57
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 61
    .line 62
    aget-object v0, v0, v2

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 71
    .line 72
    aget-object v0, v0, v1

    .line 73
    .line 74
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->K(Ljava/util/HashMap;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 81
    .line 82
    aget-object v3, v0, v1

    .line 83
    .line 84
    aput-object v3, v0, v2

    .line 85
    .line 86
    new-instance v3, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    aput-object v3, v0, v1

    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 94
    .line 95
    aget-object v0, v0, v2

    .line 96
    .line 97
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->K(Ljava/util/HashMap;)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private static d(Ljava/io/Closeable;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    throw p0

    .line 9
    :catch_1
    :cond_2
    :goto_0
    return-void
.end method

.method private d0(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->g0:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    new-array v3, v3, [I

    .line 9
    .line 10
    array-length v2, v2

    .line 11
    new-array v2, v2, [I

    .line 12
    .line 13
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->h0:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 14
    .line 15
    array-length v5, v4

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    :goto_0
    if-ge v7, v5, :cond_2

    .line 19
    .line 20
    aget-object v8, v4, v7

    .line 21
    .line 22
    iget-object v8, v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v0, v8}, Landroidx/exifinterface/media/ExifInterface;->T(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v7, v7, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->i0:Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 31
    .line 32
    iget-object v4, v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v0, v4}, Landroidx/exifinterface/media/ExifInterface;->T(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->j0:Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 38
    .line 39
    iget-object v4, v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v0, v4}, Landroidx/exifinterface/media/ExifInterface;->T(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_1
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->g0:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 46
    .line 47
    array-length v5, v5

    .line 48
    if-ge v4, v5, :cond_5

    .line 49
    .line 50
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 51
    .line 52
    aget-object v5, v5, v4

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v5}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    array-length v7, v5

    .line 63
    const/4 v8, 0x0

    .line 64
    :goto_2
    if-ge v8, v7, :cond_4

    .line 65
    .line 66
    aget-object v9, v5, v8

    .line 67
    .line 68
    check-cast v9, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    if-nez v10, :cond_3

    .line 75
    .line 76
    iget-object v10, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 77
    .line 78
    aget-object v10, v10, v4

    .line 79
    .line 80
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    aget-object v4, v4, v5

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const-wide/16 v7, 0x0

    .line 103
    .line 104
    if-nez v4, :cond_6

    .line 105
    .line 106
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 107
    .line 108
    aget-object v4, v4, v6

    .line 109
    .line 110
    sget-object v9, Landroidx/exifinterface/media/ExifInterface;->h0:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 111
    .line 112
    aget-object v9, v9, v5

    .line 113
    .line 114
    iget-object v9, v9, Landroidx/exifinterface/media/ExifInterface$ExifTag;->b:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v10, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 117
    .line 118
    invoke-static {v7, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->f(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v4, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_6
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 126
    .line 127
    const/4 v9, 0x2

    .line 128
    aget-object v4, v4, v9

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_7

    .line 135
    .line 136
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 137
    .line 138
    aget-object v4, v4, v6

    .line 139
    .line 140
    sget-object v10, Landroidx/exifinterface/media/ExifInterface;->h0:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 141
    .line 142
    aget-object v10, v10, v9

    .line 143
    .line 144
    iget-object v10, v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;->b:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v11, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 147
    .line 148
    invoke-static {v7, v8, v11}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->f(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-virtual {v4, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_7
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 156
    .line 157
    const/4 v10, 0x3

    .line 158
    aget-object v4, v4, v10

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_8

    .line 165
    .line 166
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 167
    .line 168
    aget-object v4, v4, v5

    .line 169
    .line 170
    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->h0:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 171
    .line 172
    aget-object v11, v11, v10

    .line 173
    .line 174
    iget-object v11, v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;->b:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v12, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 177
    .line 178
    invoke-static {v7, v8, v12}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->f(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-virtual {v4, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_8
    iget-boolean v4, v0, Landroidx/exifinterface/media/ExifInterface;->i:Z

    .line 186
    .line 187
    const/4 v11, 0x4

    .line 188
    if-eqz v4, :cond_9

    .line 189
    .line 190
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 191
    .line 192
    aget-object v4, v4, v11

    .line 193
    .line 194
    sget-object v12, Landroidx/exifinterface/media/ExifInterface;->i0:Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 195
    .line 196
    iget-object v12, v12, Landroidx/exifinterface/media/ExifInterface$ExifTag;->b:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v13, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 199
    .line 200
    invoke-static {v7, v8, v13}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->f(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    invoke-virtual {v4, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 208
    .line 209
    aget-object v4, v4, v11

    .line 210
    .line 211
    sget-object v12, Landroidx/exifinterface/media/ExifInterface;->j0:Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 212
    .line 213
    iget-object v12, v12, Landroidx/exifinterface/media/ExifInterface$ExifTag;->b:Ljava/lang/String;

    .line 214
    .line 215
    iget v13, v0, Landroidx/exifinterface/media/ExifInterface;->m:I

    .line 216
    .line 217
    int-to-long v13, v13

    .line 218
    iget-object v15, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 219
    .line 220
    invoke-static {v13, v14, v15}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->f(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-virtual {v4, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    :cond_9
    const/4 v4, 0x0

    .line 228
    :goto_3
    sget-object v12, Landroidx/exifinterface/media/ExifInterface;->g0:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 229
    .line 230
    array-length v12, v12

    .line 231
    if-ge v4, v12, :cond_c

    .line 232
    .line 233
    iget-object v12, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 234
    .line 235
    aget-object v12, v12, v4

    .line 236
    .line 237
    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    const/4 v13, 0x0

    .line 246
    :cond_a
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    if-eqz v14, :cond_b

    .line 251
    .line 252
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    check-cast v14, Ljava/util/Map$Entry;

    .line 257
    .line 258
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    check-cast v14, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 263
    .line 264
    invoke-virtual {v14}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->p()I

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    if-le v14, v11, :cond_a

    .line 269
    .line 270
    add-int/2addr v13, v14

    .line 271
    goto :goto_4

    .line 272
    :cond_b
    aget v12, v2, v4

    .line 273
    .line 274
    add-int/2addr v12, v13

    .line 275
    aput v12, v2, v4

    .line 276
    .line 277
    add-int/lit8 v4, v4, 0x1

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_c
    const/16 v4, 0x8

    .line 281
    .line 282
    const/4 v12, 0x0

    .line 283
    :goto_5
    sget-object v13, Landroidx/exifinterface/media/ExifInterface;->g0:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 284
    .line 285
    array-length v13, v13

    .line 286
    if-ge v12, v13, :cond_e

    .line 287
    .line 288
    iget-object v13, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 289
    .line 290
    aget-object v13, v13, v12

    .line 291
    .line 292
    invoke-virtual {v13}, Ljava/util/HashMap;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    if-nez v13, :cond_d

    .line 297
    .line 298
    aput v4, v3, v12

    .line 299
    .line 300
    iget-object v13, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 301
    .line 302
    aget-object v13, v13, v12

    .line 303
    .line 304
    invoke-virtual {v13}, Ljava/util/HashMap;->size()I

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    mul-int/lit8 v13, v13, 0xc

    .line 309
    .line 310
    add-int/2addr v13, v9

    .line 311
    add-int/2addr v13, v11

    .line 312
    aget v14, v2, v12

    .line 313
    .line 314
    add-int/2addr v13, v14

    .line 315
    add-int/2addr v4, v13

    .line 316
    :cond_d
    add-int/lit8 v12, v12, 0x1

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_e
    iget-boolean v12, v0, Landroidx/exifinterface/media/ExifInterface;->i:Z

    .line 320
    .line 321
    if-eqz v12, :cond_f

    .line 322
    .line 323
    iget-object v12, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 324
    .line 325
    aget-object v12, v12, v11

    .line 326
    .line 327
    sget-object v13, Landroidx/exifinterface/media/ExifInterface;->i0:Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 328
    .line 329
    iget-object v13, v13, Landroidx/exifinterface/media/ExifInterface$ExifTag;->b:Ljava/lang/String;

    .line 330
    .line 331
    int-to-long v14, v4

    .line 332
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 333
    .line 334
    invoke-static {v14, v15, v7}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->f(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-virtual {v12, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    iput v4, v0, Landroidx/exifinterface/media/ExifInterface;->l:I

    .line 342
    .line 343
    iget v7, v0, Landroidx/exifinterface/media/ExifInterface;->m:I

    .line 344
    .line 345
    add-int/2addr v4, v7

    .line 346
    :cond_f
    iget v7, v0, Landroidx/exifinterface/media/ExifInterface;->d:I

    .line 347
    .line 348
    if-ne v7, v11, :cond_10

    .line 349
    .line 350
    add-int/lit8 v4, v4, 0x8

    .line 351
    .line 352
    :cond_10
    sget-boolean v7, Landroidx/exifinterface/media/ExifInterface;->v:Z

    .line 353
    .line 354
    if-eqz v7, :cond_11

    .line 355
    .line 356
    const/4 v7, 0x0

    .line 357
    :goto_6
    sget-object v8, Landroidx/exifinterface/media/ExifInterface;->g0:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 358
    .line 359
    array-length v8, v8

    .line 360
    if-ge v7, v8, :cond_11

    .line 361
    .line 362
    const/4 v8, 0x5

    .line 363
    new-array v8, v8, [Ljava/lang/Object;

    .line 364
    .line 365
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    aput-object v12, v8, v6

    .line 370
    .line 371
    aget v12, v3, v7

    .line 372
    .line 373
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    aput-object v12, v8, v5

    .line 378
    .line 379
    iget-object v12, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 380
    .line 381
    aget-object v12, v12, v7

    .line 382
    .line 383
    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    .line 384
    .line 385
    .line 386
    move-result v12

    .line 387
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    aput-object v12, v8, v9

    .line 392
    .line 393
    aget v12, v2, v7

    .line 394
    .line 395
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    aput-object v12, v8, v10

    .line 400
    .line 401
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    aput-object v12, v8, v11

    .line 406
    .line 407
    const-string v12, "12615"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 408
    .line 409
    invoke-static {v12, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    add-int/lit8 v7, v7, 0x1

    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_11
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 416
    .line 417
    aget-object v2, v2, v5

    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-nez v2, :cond_12

    .line 424
    .line 425
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 426
    .line 427
    aget-object v2, v2, v6

    .line 428
    .line 429
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->h0:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 430
    .line 431
    aget-object v7, v7, v5

    .line 432
    .line 433
    iget-object v7, v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;->b:Ljava/lang/String;

    .line 434
    .line 435
    aget v8, v3, v5

    .line 436
    .line 437
    int-to-long v12, v8

    .line 438
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 439
    .line 440
    invoke-static {v12, v13, v8}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->f(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    :cond_12
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 448
    .line 449
    aget-object v2, v2, v9

    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-nez v2, :cond_13

    .line 456
    .line 457
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 458
    .line 459
    aget-object v2, v2, v6

    .line 460
    .line 461
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->h0:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 462
    .line 463
    aget-object v7, v7, v9

    .line 464
    .line 465
    iget-object v7, v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;->b:Ljava/lang/String;

    .line 466
    .line 467
    aget v8, v3, v9

    .line 468
    .line 469
    int-to-long v12, v8

    .line 470
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 471
    .line 472
    invoke-static {v12, v13, v8}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->f(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    :cond_13
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 480
    .line 481
    aget-object v2, v2, v10

    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-nez v2, :cond_14

    .line 488
    .line 489
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 490
    .line 491
    aget-object v2, v2, v5

    .line 492
    .line 493
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->h0:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 494
    .line 495
    aget-object v7, v7, v10

    .line 496
    .line 497
    iget-object v7, v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;->b:Ljava/lang/String;

    .line 498
    .line 499
    aget v8, v3, v10

    .line 500
    .line 501
    int-to-long v12, v8

    .line 502
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 503
    .line 504
    invoke-static {v12, v13, v8}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->f(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    :cond_14
    iget v2, v0, Landroidx/exifinterface/media/ExifInterface;->d:I

    .line 512
    .line 513
    const/16 v7, 0xe

    .line 514
    .line 515
    if-eq v2, v11, :cond_17

    .line 516
    .line 517
    const/16 v8, 0xd

    .line 518
    .line 519
    if-eq v2, v8, :cond_16

    .line 520
    .line 521
    if-eq v2, v7, :cond_15

    .line 522
    .line 523
    goto :goto_7

    .line 524
    :cond_15
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->K:[B

    .line 525
    .line 526
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->c(I)V

    .line 530
    .line 531
    .line 532
    goto :goto_7

    .line 533
    :cond_16
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->c(I)V

    .line 534
    .line 535
    .line 536
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->F:[B

    .line 537
    .line 538
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 539
    .line 540
    .line 541
    goto :goto_7

    .line 542
    :cond_17
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->f(I)V

    .line 543
    .line 544
    .line 545
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->p0:[B

    .line 546
    .line 547
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 548
    .line 549
    .line 550
    :goto_7
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 551
    .line 552
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 553
    .line 554
    if-ne v2, v8, :cond_18

    .line 555
    .line 556
    const/16 v2, 0x4d4d

    .line 557
    .line 558
    goto :goto_8

    .line 559
    :cond_18
    const/16 v2, 0x4949

    .line 560
    .line 561
    :goto_8
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->d(S)V

    .line 562
    .line 563
    .line 564
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 565
    .line 566
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->a(Ljava/nio/ByteOrder;)V

    .line 567
    .line 568
    .line 569
    const/16 v2, 0x2a

    .line 570
    .line 571
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->f(I)V

    .line 572
    .line 573
    .line 574
    const-wide/16 v12, 0x8

    .line 575
    .line 576
    invoke-virtual {v1, v12, v13}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->e(J)V

    .line 577
    .line 578
    .line 579
    const/4 v2, 0x0

    .line 580
    :goto_9
    sget-object v8, Landroidx/exifinterface/media/ExifInterface;->g0:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 581
    .line 582
    array-length v8, v8

    .line 583
    if-ge v2, v8, :cond_20

    .line 584
    .line 585
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 586
    .line 587
    aget-object v8, v8, v2

    .line 588
    .line 589
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 590
    .line 591
    .line 592
    move-result v8

    .line 593
    if-nez v8, :cond_1e

    .line 594
    .line 595
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 596
    .line 597
    aget-object v8, v8, v2

    .line 598
    .line 599
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    .line 600
    .line 601
    .line 602
    move-result v8

    .line 603
    invoke-virtual {v1, v8}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->f(I)V

    .line 604
    .line 605
    .line 606
    aget v8, v3, v2

    .line 607
    .line 608
    add-int/2addr v8, v9

    .line 609
    iget-object v10, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 610
    .line 611
    aget-object v10, v10, v2

    .line 612
    .line 613
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    .line 614
    .line 615
    .line 616
    move-result v10

    .line 617
    mul-int/lit8 v10, v10, 0xc

    .line 618
    .line 619
    add-int/2addr v8, v10

    .line 620
    add-int/2addr v8, v11

    .line 621
    iget-object v10, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 622
    .line 623
    aget-object v10, v10, v2

    .line 624
    .line 625
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 626
    .line 627
    .line 628
    move-result-object v10

    .line 629
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    :cond_19
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v12

    .line 637
    if-eqz v12, :cond_1b

    .line 638
    .line 639
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v12

    .line 643
    check-cast v12, Ljava/util/Map$Entry;

    .line 644
    .line 645
    sget-object v13, Landroidx/exifinterface/media/ExifInterface;->l0:[Ljava/util/HashMap;

    .line 646
    .line 647
    aget-object v13, v13, v2

    .line 648
    .line 649
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v14

    .line 653
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v13

    .line 657
    check-cast v13, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 658
    .line 659
    iget v13, v13, Landroidx/exifinterface/media/ExifInterface$ExifTag;->a:I

    .line 660
    .line 661
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v12

    .line 665
    check-cast v12, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 666
    .line 667
    invoke-virtual {v12}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->p()I

    .line 668
    .line 669
    .line 670
    move-result v14

    .line 671
    invoke-virtual {v1, v13}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->f(I)V

    .line 672
    .line 673
    .line 674
    iget v13, v12, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->a:I

    .line 675
    .line 676
    invoke-virtual {v1, v13}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->f(I)V

    .line 677
    .line 678
    .line 679
    iget v13, v12, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->b:I

    .line 680
    .line 681
    invoke-virtual {v1, v13}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->c(I)V

    .line 682
    .line 683
    .line 684
    if-le v14, v11, :cond_1a

    .line 685
    .line 686
    int-to-long v12, v8

    .line 687
    invoke-virtual {v1, v12, v13}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->e(J)V

    .line 688
    .line 689
    .line 690
    add-int/2addr v8, v14

    .line 691
    goto :goto_a

    .line 692
    :cond_1a
    iget-object v12, v12, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->d:[B

    .line 693
    .line 694
    invoke-virtual {v1, v12}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 695
    .line 696
    .line 697
    if-ge v14, v11, :cond_19

    .line 698
    .line 699
    :goto_b
    if-ge v14, v11, :cond_19

    .line 700
    .line 701
    invoke-virtual {v1, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->b(I)V

    .line 702
    .line 703
    .line 704
    add-int/lit8 v14, v14, 0x1

    .line 705
    .line 706
    goto :goto_b

    .line 707
    :cond_1b
    if-nez v2, :cond_1c

    .line 708
    .line 709
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 710
    .line 711
    aget-object v8, v8, v11

    .line 712
    .line 713
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 714
    .line 715
    .line 716
    move-result v8

    .line 717
    if-nez v8, :cond_1c

    .line 718
    .line 719
    aget v8, v3, v11

    .line 720
    .line 721
    int-to-long v12, v8

    .line 722
    invoke-virtual {v1, v12, v13}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->e(J)V

    .line 723
    .line 724
    .line 725
    const-wide/16 v12, 0x0

    .line 726
    .line 727
    goto :goto_c

    .line 728
    :cond_1c
    const-wide/16 v12, 0x0

    .line 729
    .line 730
    invoke-virtual {v1, v12, v13}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->e(J)V

    .line 731
    .line 732
    .line 733
    :goto_c
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 734
    .line 735
    aget-object v8, v8, v2

    .line 736
    .line 737
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 738
    .line 739
    .line 740
    move-result-object v8

    .line 741
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    :cond_1d
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 746
    .line 747
    .line 748
    move-result v10

    .line 749
    if-eqz v10, :cond_1f

    .line 750
    .line 751
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v10

    .line 755
    check-cast v10, Ljava/util/Map$Entry;

    .line 756
    .line 757
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v10

    .line 761
    check-cast v10, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 762
    .line 763
    iget-object v10, v10, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->d:[B

    .line 764
    .line 765
    array-length v14, v10

    .line 766
    if-le v14, v11, :cond_1d

    .line 767
    .line 768
    array-length v14, v10

    .line 769
    invoke-virtual {v1, v10, v6, v14}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([BII)V

    .line 770
    .line 771
    .line 772
    goto :goto_d

    .line 773
    :cond_1e
    const-wide/16 v12, 0x0

    .line 774
    .line 775
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 776
    .line 777
    goto/16 :goto_9

    .line 778
    .line 779
    :cond_20
    iget-boolean v2, v0, Landroidx/exifinterface/media/ExifInterface;->i:Z

    .line 780
    .line 781
    if-eqz v2, :cond_21

    .line 782
    .line 783
    invoke-virtual/range {p0 .. p0}, Landroidx/exifinterface/media/ExifInterface;->getThumbnailBytes()[B

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 788
    .line 789
    .line 790
    :cond_21
    iget v2, v0, Landroidx/exifinterface/media/ExifInterface;->d:I

    .line 791
    .line 792
    if-ne v2, v7, :cond_22

    .line 793
    .line 794
    rem-int/lit8 v2, v4, 0x2

    .line 795
    .line 796
    if-ne v2, v5, :cond_22

    .line 797
    .line 798
    invoke-virtual {v1, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->b(I)V

    .line 799
    .line 800
    .line 801
    :cond_22
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 802
    .line 803
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->a(Ljava/nio/ByteOrder;)V

    .line 804
    .line 805
    .line 806
    return v4
.end method

.method private e(D)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    double-to-long v0, p1

    .line 2
    long-to-double v2, v0

    .line 3
    sub-double/2addr p1, v2

    .line 4
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 5
    .line 6
    mul-double v4, p1, v2

    .line 7
    .line 8
    double-to-long v4, v4

    .line 9
    long-to-double v6, v4

    .line 10
    div-double/2addr v6, v2

    .line 11
    sub-double/2addr p1, v6

    .line 12
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double p1, p1, v2

    .line 18
    .line 19
    const-wide v2, 0x416312d000000000L    # 1.0E7

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    mul-double p1, p1, v2

    .line 25
    .line 26
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "12616"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, "12617"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;)D
    .locals 11

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string v0, "12618"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    :try_start_0
    const-string v1, "12619"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v3, p0, v1

    .line 12
    .line 13
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aget-object v4, v3, v1

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const/4 v6, 0x1

    .line 28
    aget-object v3, v3, v6

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    div-double/2addr v4, v7

    .line 39
    aget-object v3, p0, v6

    .line 40
    .line 41
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aget-object v7, v3, v1

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    aget-object v3, v3, v6

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    div-double/2addr v7, v9

    .line 66
    const/4 v3, 0x2

    .line 67
    aget-object p0, p0, v3

    .line 68
    .line 69
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    aget-object v0, p0, v1

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    aget-object p0, p0, v6

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    div-double/2addr v0, v2

    .line 94
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 95
    .line 96
    div-double/2addr v7, v2

    .line 97
    add-double/2addr v4, v7

    .line 98
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    div-double/2addr v0, v2

    .line 104
    add-double/2addr v4, v0

    .line 105
    const-string p0, "S"

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_5

    .line 112
    .line 113
    const-string p0, "W"

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const-string p0, "N"

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_4

    .line 129
    .line 130
    const-string p0, "E"

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_3

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :cond_4
    :goto_0
    return-wide v4

    .line 146
    :cond_5
    :goto_1
    neg-double p0, v4

    .line 147
    return-wide p0

    .line 148
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p0
.end method

.method private static g(Ljava/lang/Object;)[J
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    instance-of v0, p0, [I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p0, [I

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    new-array v0, v0, [J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    aget v2, p0, v1

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    aput-wide v2, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    return-object v0

    .line 23
    :cond_3
    instance-of v0, p0, [J

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    check-cast p0, [J

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method private static h(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, -0x1

    .line 12
    if-eq v3, v4, :cond_2

    .line 13
    .line 14
    add-int/2addr v2, v3

    .line 15
    invoke-virtual {p1, v0, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    return v2
.end method

.method private static i(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    :goto_0
    if-lez p2, :cond_3

    .line 6
    .line 7
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ne v4, v2, :cond_2

    .line 17
    .line 18
    sub-int/2addr p2, v4

    .line 19
    invoke-virtual {p1, v1, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 24
    .line 25
    const-string p1, "12620"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_3
    return-void
.end method

.method public static isSupportedMimeType(Ljava/lang/String;)Z
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_11

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    sparse-switch v0, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :sswitch_0
    const-string v0, "12621"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_2
    const/16 v3, 0xe

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :sswitch_1
    const-string v0, "12622"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_3
    const/16 v3, 0xd

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :sswitch_2
    const-string v0, "12623"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_4

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_4
    const/16 v3, 0xc

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :sswitch_3
    const-string v0, "12624"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_5

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_5
    const/16 v3, 0xb

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :sswitch_4
    const-string v0, "12625"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_6

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_6
    const/16 v3, 0xa

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :sswitch_5
    const-string v0, "12626"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_7

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_7
    const/16 v3, 0x9

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :sswitch_6
    const-string v0, "12627"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_8

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_8
    const/16 v3, 0x8

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :sswitch_7
    const-string v0, "12628"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_9

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_9
    const/4 v3, 0x7

    .line 132
    goto :goto_0

    .line 133
    :sswitch_8
    const-string v0, "12629"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_a

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_a
    const/4 v3, 0x6

    .line 143
    goto :goto_0

    .line 144
    :sswitch_9
    const-string v0, "12630"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_b

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_b
    const/4 v3, 0x5

    .line 154
    goto :goto_0

    .line 155
    :sswitch_a
    const-string v0, "12631"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-nez p0, :cond_c

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_c
    const/4 v3, 0x4

    .line 165
    goto :goto_0

    .line 166
    :sswitch_b
    const-string v0, "12632"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-nez p0, :cond_d

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_d
    const/4 v3, 0x3

    .line 176
    goto :goto_0

    .line 177
    :sswitch_c
    const-string v0, "12633"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-nez p0, :cond_e

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_e
    const/4 v3, 0x2

    .line 187
    goto :goto_0

    .line 188
    :sswitch_d
    const-string v0, "12634"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-nez p0, :cond_f

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_f
    const/4 v3, 0x1

    .line 198
    goto :goto_0

    .line 199
    :sswitch_e
    const-string v0, "12635"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    .line 201
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-nez p0, :cond_10

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_10
    const/4 v3, 0x0

    .line 209
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 210
    .line 211
    .line 212
    return v2

    .line 213
    :pswitch_0
    return v1

    .line 214
    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    .line 215
    .line 216
    const-string v0, "12636"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 217
    .line 218
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p0

    .line 222
    .line 223
    :sswitch_data_0
    .sparse-switch
        -0x6fc6acff -> :sswitch_e
        -0x617ac9e4 -> :sswitch_d
        -0x5f082c57 -> :sswitch_c
        -0x58a8e8f5 -> :sswitch_b
        -0x58a8e8f2 -> :sswitch_a
        -0x58a7d764 -> :sswitch_9
        -0x58a21830 -> :sswitch_8
        -0x54d6098a -> :sswitch_7
        -0x3ab85cc1 -> :sswitch_6
        -0x34686c8b -> :sswitch_5
        -0x13d592a1 -> :sswitch_4
        0x52243d4a -> :sswitch_3
        0x7d1e84e8 -> :sswitch_2
        0x7d1e868c -> :sswitch_1
        0x7dd6e2bc -> :sswitch_0
    .end sparse-switch

    .line 224
    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private j(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;[B[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    :cond_2
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eq v2, v0, :cond_4

    .line 9
    .line 10
    new-instance p1, Ljava/io/IOException;

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "12637"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/String;

    .line 23
    .line 24
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->o0:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-direct {v0, p3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    if-nez p4, :cond_3

    .line 33
    .line 34
    const-string p3, "12638"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "12639"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    .line 44
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v0, p4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_4
    invoke-direct {p0, p1, p2, v1}, Landroidx/exifinterface/media/ExifInterface;->k(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;[B)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, p3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    if-eqz p4, :cond_2

    .line 80
    .line 81
    invoke-static {v1, p4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    :cond_5
    return-void
.end method

.method private k(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2, p3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->c(I)V

    .line 9
    .line 10
    .line 11
    rem-int/lit8 p3, v0, 0x2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p3, v1, :cond_2

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    :cond_2
    invoke-static {p1, p2, v0}, Landroidx/exifinterface/media/ExifInterface;->i(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private l(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const-string v0, "12640"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const-string p1, "12641"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    .line 13
    :cond_2
    const/4 v0, 0x0

    .line 14
    :goto_0
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->g0:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 15
    .line 16
    array-length v1, v1

    .line 17
    if-ge v0, v1, :cond_4

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 20
    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string v0, "12642"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method private m(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string v0, "12643"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v3, 0x17

    .line 11
    .line 12
    if-lt v2, v3, :cond_2

    .line 13
    .line 14
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$1;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1}, Landroidx/exifinterface/media/ExifInterface$1;-><init>(Landroidx/exifinterface/media/ExifInterface;Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lq/a;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->b:Ljava/io/FileDescriptor;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->a:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_12

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/16 v2, 0x21

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v3, 0x22

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/16 v4, 0x1a

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/16 v5, 0x11

    .line 57
    .line 58
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    const/16 v0, 0x1d

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/16 v4, 0x1e

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/16 v5, 0x1f

    .line 81
    .line 82
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    const/16 v0, 0x12

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/16 v4, 0x13

    .line 100
    .line 101
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/16 v5, 0x18

    .line 106
    .line 107
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const/4 v0, 0x0

    .line 113
    move-object v4, v0

    .line 114
    move-object v5, v4

    .line 115
    :goto_1
    const/4 v6, 0x0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    iget-object v7, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 119
    .line 120
    aget-object v7, v7, v6

    .line 121
    .line 122
    const-string v8, "12644"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    iget-object v10, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 129
    .line 130
    invoke-static {v9, v10}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->j(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_6
    if-eqz v4, :cond_7

    .line 138
    .line 139
    iget-object v7, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 140
    .line 141
    aget-object v7, v7, v6

    .line 142
    .line 143
    const-string v8, "12645"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 144
    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    iget-object v10, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 150
    .line 151
    invoke-static {v9, v10}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->j(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_7
    const/4 v7, 0x6

    .line 159
    if-eqz v5, :cond_b

    .line 160
    .line 161
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    const/16 v9, 0x5a

    .line 166
    .line 167
    if-eq v8, v9, :cond_a

    .line 168
    .line 169
    const/16 v9, 0xb4

    .line 170
    .line 171
    if-eq v8, v9, :cond_9

    .line 172
    .line 173
    const/16 v9, 0x10e

    .line 174
    .line 175
    if-eq v8, v9, :cond_8

    .line 176
    .line 177
    const/4 v8, 0x1

    .line 178
    goto :goto_2

    .line 179
    :cond_8
    const/16 v8, 0x8

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_9
    const/4 v8, 0x3

    .line 183
    goto :goto_2

    .line 184
    :cond_a
    const/4 v8, 0x6

    .line 185
    :goto_2
    iget-object v9, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 186
    .line 187
    aget-object v9, v9, v6

    .line 188
    .line 189
    const-string v10, "12646"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 190
    .line 191
    iget-object v11, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 192
    .line 193
    invoke-static {v8, v11}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->j(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_b
    if-eqz v2, :cond_10

    .line 201
    .line 202
    if-eqz v3, :cond_10

    .line 203
    .line 204
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-le v3, v7, :cond_f

    .line 213
    .line 214
    int-to-long v8, v2

    .line 215
    invoke-virtual {p1, v8, v9}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->d(J)V

    .line 216
    .line 217
    .line 218
    new-array v8, v7, [B

    .line 219
    .line 220
    invoke-virtual {p1, v8}, Ljava/io/InputStream;->read([B)I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-ne v9, v7, :cond_e

    .line 225
    .line 226
    add-int/2addr v2, v7

    .line 227
    add-int/lit8 v3, v3, -0x6

    .line 228
    .line 229
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->p0:[B

    .line 230
    .line 231
    invoke-static {v8, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-eqz v7, :cond_d

    .line 236
    .line 237
    new-array v7, v3, [B

    .line 238
    .line 239
    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-ne p1, v3, :cond_c

    .line 244
    .line 245
    iput v2, p0, Landroidx/exifinterface/media/ExifInterface;->p:I

    .line 246
    .line 247
    invoke-direct {p0, v7, v6}, Landroidx/exifinterface/media/ExifInterface;->R([BI)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 252
    .line 253
    const-string v0, "12647"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 254
    .line 255
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :cond_d
    new-instance p1, Ljava/io/IOException;

    .line 260
    .line 261
    const-string v0, "12648"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 262
    .line 263
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1

    .line 267
    :cond_e
    new-instance p1, Ljava/io/IOException;

    .line 268
    .line 269
    const-string v0, "12649"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 270
    .line 271
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :cond_f
    new-instance p1, Ljava/io/IOException;

    .line 276
    .line 277
    const-string v0, "12650"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 278
    .line 279
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p1

    .line 283
    :cond_10
    :goto_3
    sget-boolean p1, Landroidx/exifinterface/media/ExifInterface;->v:Z

    .line 284
    .line 285
    if-eqz p1, :cond_11

    .line 286
    .line 287
    new-instance p1, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v2, "12651"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 293
    .line 294
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v0, "12652"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 301
    .line 302
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v0, "12653"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 309
    .line 310
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    .line 315
    .line 316
    :cond_11
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_12
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :catchall_0
    move-exception p1

    .line 325
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 326
    .line 327
    .line 328
    throw p1
.end method

.method private n(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    sget-boolean v3, Landroidx/exifinterface/media/ExifInterface;->v:Z

    .line 8
    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "12654"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_2
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mark(I)V

    .line 26
    .line 27
    .line 28
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->e(Ljava/nio/ByteOrder;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const-string v5, "12655"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 38
    .line 39
    const/4 v6, -0x1

    .line 40
    if-ne v4, v6, :cond_13

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const/16 v8, -0x28

    .line 47
    .line 48
    if-ne v7, v8, :cond_12

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    const/4 v5, 0x2

    .line 52
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-ne v7, v6, :cond_11

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    add-int/2addr v5, v7

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    sget-boolean v9, Landroidx/exifinterface/media/ExifInterface;->v:Z

    .line 65
    .line 66
    if-eqz v9, :cond_3

    .line 67
    .line 68
    new-instance v10, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v11, "12656"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 74
    .line 75
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    and-int/lit16 v11, v8, 0xff

    .line 79
    .line 80
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_3
    add-int/2addr v5, v7

    .line 88
    const/16 v10, -0x27

    .line 89
    .line 90
    if-eq v8, v10, :cond_10

    .line 91
    .line 92
    const/16 v10, -0x26

    .line 93
    .line 94
    if-ne v8, v10, :cond_4

    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    sub-int/2addr v10, v4

    .line 103
    add-int/2addr v5, v4

    .line 104
    if-eqz v9, :cond_5

    .line 105
    .line 106
    new-instance v9, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v11, "12657"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 112
    .line 113
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    and-int/lit16 v11, v8, 0xff

    .line 117
    .line 118
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v11, "12658"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 126
    .line 127
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    add-int/lit8 v11, v10, 0x2

    .line 131
    .line 132
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v11, "12659"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 136
    .line 137
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_5
    const-string v9, "12660"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 141
    .line 142
    if-ltz v10, :cond_f

    .line 143
    .line 144
    const/16 v11, -0x1f

    .line 145
    .line 146
    if-eq v8, v11, :cond_9

    .line 147
    .line 148
    const/4 v11, -0x2

    .line 149
    if-eq v8, v11, :cond_7

    .line 150
    .line 151
    packed-switch v8, :pswitch_data_0

    .line 152
    .line 153
    .line 154
    packed-switch v8, :pswitch_data_1

    .line 155
    .line 156
    .line 157
    packed-switch v8, :pswitch_data_2

    .line 158
    .line 159
    .line 160
    packed-switch v8, :pswitch_data_3

    .line 161
    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :pswitch_0
    invoke-virtual {v1, v7}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-ne v8, v7, :cond_6

    .line 170
    .line 171
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 172
    .line 173
    aget-object v7, v7, v2

    .line 174
    .line 175
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    int-to-long v11, v8

    .line 180
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 181
    .line 182
    invoke-static {v11, v12, v8}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->f(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    const-string v11, "12661"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 187
    .line 188
    invoke-virtual {v7, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 192
    .line 193
    aget-object v7, v7, v2

    .line 194
    .line 195
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    int-to-long v11, v8

    .line 200
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 201
    .line 202
    invoke-static {v11, v12, v8}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->f(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    const-string v11, "12662"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 207
    .line 208
    invoke-virtual {v7, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    add-int/lit8 v10, v10, -0x5

    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :cond_6
    new-instance v1, Ljava/io/IOException;

    .line 216
    .line 217
    const-string v2, "12663"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 218
    .line 219
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :cond_7
    new-array v8, v10, [B

    .line 224
    .line 225
    invoke-virtual {v1, v8}, Ljava/io/InputStream;->read([B)I

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    if-ne v11, v10, :cond_8

    .line 230
    .line 231
    const-string v10, "12664"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 232
    .line 233
    invoke-virtual {v0, v10}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    if-nez v11, :cond_c

    .line 238
    .line 239
    iget-object v11, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 240
    .line 241
    aget-object v7, v11, v7

    .line 242
    .line 243
    new-instance v11, Ljava/lang/String;

    .line 244
    .line 245
    sget-object v12, Landroidx/exifinterface/media/ExifInterface;->o0:Ljava/nio/charset/Charset;

    .line 246
    .line 247
    invoke-direct {v11, v8, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v11}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->e(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-virtual {v7, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_8
    new-instance v1, Ljava/io/IOException;

    .line 259
    .line 260
    const-string v2, "12665"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 261
    .line 262
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v1

    .line 266
    :cond_9
    new-array v8, v10, [B

    .line 267
    .line 268
    invoke-virtual {v1, v8}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 269
    .line 270
    .line 271
    add-int v11, v5, v10

    .line 272
    .line 273
    sget-object v12, Landroidx/exifinterface/media/ExifInterface;->p0:[B

    .line 274
    .line 275
    invoke-static {v8, v12}, Landroidx/exifinterface/media/ExifInterface;->Z([B[B)Z

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    if-eqz v13, :cond_a

    .line 280
    .line 281
    array-length v7, v12

    .line 282
    invoke-static {v8, v7, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    add-int v5, p2, v5

    .line 287
    .line 288
    array-length v8, v12

    .line 289
    add-int/2addr v5, v8

    .line 290
    iput v5, v0, Landroidx/exifinterface/media/ExifInterface;->p:I

    .line 291
    .line 292
    invoke-direct {v0, v7, v2}, Landroidx/exifinterface/media/ExifInterface;->R([BI)V

    .line 293
    .line 294
    .line 295
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 296
    .line 297
    invoke-direct {v5, v7}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 298
    .line 299
    .line 300
    invoke-direct {v0, v5}, Landroidx/exifinterface/media/ExifInterface;->Y(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_a
    sget-object v12, Landroidx/exifinterface/media/ExifInterface;->q0:[B

    .line 305
    .line 306
    invoke-static {v8, v12}, Landroidx/exifinterface/media/ExifInterface;->Z([B[B)Z

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    if-eqz v13, :cond_b

    .line 311
    .line 312
    array-length v13, v12

    .line 313
    add-int/2addr v5, v13

    .line 314
    array-length v12, v12

    .line 315
    invoke-static {v8, v12, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    const-string v10, "12666"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 320
    .line 321
    invoke-virtual {v0, v10}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    if-nez v12, :cond_b

    .line 326
    .line 327
    iget-object v12, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 328
    .line 329
    aget-object v12, v12, v3

    .line 330
    .line 331
    new-instance v15, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 332
    .line 333
    const/4 v14, 0x1

    .line 334
    array-length v13, v8

    .line 335
    int-to-long v3, v5

    .line 336
    move v5, v13

    .line 337
    move-object v13, v15

    .line 338
    move-object v6, v15

    .line 339
    move v15, v5

    .line 340
    move-wide/from16 v16, v3

    .line 341
    .line 342
    move-object/from16 v18, v8

    .line 343
    .line 344
    invoke-direct/range {v13 .. v18}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>(IIJ[B)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v12, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    iput-boolean v7, v0, Landroidx/exifinterface/media/ExifInterface;->u:Z

    .line 351
    .line 352
    :cond_b
    :goto_1
    move v5, v11

    .line 353
    :cond_c
    :goto_2
    const/4 v10, 0x0

    .line 354
    :goto_3
    if-ltz v10, :cond_e

    .line 355
    .line 356
    invoke-virtual {v1, v10}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-ne v3, v10, :cond_d

    .line 361
    .line 362
    add-int/2addr v5, v10

    .line 363
    const/4 v3, 0x0

    .line 364
    const/4 v4, 0x2

    .line 365
    const/4 v6, -0x1

    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_d
    new-instance v1, Ljava/io/IOException;

    .line 369
    .line 370
    const-string v2, "12667"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 371
    .line 372
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v1

    .line 376
    :cond_e
    new-instance v1, Ljava/io/IOException;

    .line 377
    .line 378
    invoke-direct {v1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v1

    .line 382
    :cond_f
    new-instance v1, Ljava/io/IOException;

    .line 383
    .line 384
    invoke-direct {v1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v1

    .line 388
    :cond_10
    :goto_4
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 389
    .line 390
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->e(Ljava/nio/ByteOrder;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_11
    new-instance v1, Ljava/io/IOException;

    .line 395
    .line 396
    new-instance v2, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    const-string v3, "12668"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 402
    .line 403
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    and-int/lit16 v3, v7, 0xff

    .line 407
    .line 408
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v1

    .line 423
    :cond_12
    new-instance v1, Ljava/io/IOException;

    .line 424
    .line 425
    new-instance v2, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    and-int/lit16 v3, v4, 0xff

    .line 434
    .line 435
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v1

    .line 450
    :cond_13
    new-instance v1, Ljava/io/IOException;

    .line 451
    .line 452
    new-instance v2, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    and-int/lit16 v3, v4, 0xff

    .line 461
    .line 462
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v1

    nop

    .line 477
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private o(Ljava/io/BufferedInputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const/16 v0, 0x1388

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 4
    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface;->C([B)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    return p1

    .line 22
    :cond_2
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->F([B)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    const/16 p1, 0x9

    .line 29
    .line 30
    return p1

    .line 31
    :cond_3
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->B([B)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    const/16 p1, 0xc

    .line 38
    .line 39
    return p1

    .line 40
    :cond_4
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->D([B)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    const/4 p1, 0x7

    .line 47
    return p1

    .line 48
    :cond_5
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->G([B)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    const/16 p1, 0xa

    .line 55
    .line 56
    return p1

    .line 57
    :cond_6
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->E([B)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_7

    .line 62
    .line 63
    const/16 p1, 0xd

    .line 64
    .line 65
    return p1

    .line 66
    :cond_7
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->L([B)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_8

    .line 71
    .line 72
    const/16 p1, 0xe

    .line 73
    .line 74
    return p1

    .line 75
    :cond_8
    const/4 p1, 0x0

    .line 76
    return p1
.end method

.method private p(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->s(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    const-string v1, "12669"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 16
    .line 17
    if-eqz p1, :cond_8

    .line 18
    .line 19
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->d:[B

    .line 22
    .line 23
    invoke-direct {v1, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->e(Ljava/nio/ByteOrder;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Landroidx/exifinterface/media/ExifInterface;->C:[B

    .line 32
    .line 33
    array-length v2, p1

    .line 34
    new-array v2, v2, [B

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    invoke-virtual {v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->d(J)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->D:[B

    .line 45
    .line 46
    array-length v4, v3

    .line 47
    new-array v4, v4, [B

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    const-wide/16 v2, 0x8

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->d(J)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    const-wide/16 v2, 0xc

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->d(J)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    const/4 p1, 0x6

    .line 76
    invoke-direct {p0, v1, p1}, Landroidx/exifinterface/media/ExifInterface;->S(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    aget-object p1, p1, v1

    .line 83
    .line 84
    const-string v2, "12670"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 91
    .line 92
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 93
    .line 94
    aget-object v1, v2, v1

    .line 95
    .line 96
    const-string v2, "12671"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 109
    .line 110
    const/4 v3, 0x5

    .line 111
    aget-object v2, v2, v3

    .line 112
    .line 113
    const-string v4, "12672"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 114
    .line 115
    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 119
    .line 120
    aget-object p1, p1, v3

    .line 121
    .line 122
    const-string v2, "12673"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 123
    .line 124
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 128
    .line 129
    const/16 v1, 0x8

    .line 130
    .line 131
    aget-object p1, p1, v1

    .line 132
    .line 133
    const-string v1, "12674"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 140
    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, [I

    .line 150
    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    array-length v1, p1

    .line 154
    const/4 v2, 0x4

    .line 155
    if-eq v1, v2, :cond_5

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    const/4 v1, 0x2

    .line 159
    aget v1, p1, v1

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    aget v3, p1, v2

    .line 163
    .line 164
    if-le v1, v3, :cond_8

    .line 165
    .line 166
    const/4 v4, 0x3

    .line 167
    aget v4, p1, v4

    .line 168
    .line 169
    aget p1, p1, v0

    .line 170
    .line 171
    if-le v4, p1, :cond_8

    .line 172
    .line 173
    sub-int/2addr v1, v3

    .line 174
    add-int/2addr v1, v0

    .line 175
    sub-int/2addr v4, p1

    .line 176
    add-int/2addr v4, v0

    .line 177
    if-ge v1, v4, :cond_6

    .line 178
    .line 179
    add-int/2addr v1, v4

    .line 180
    sub-int v4, v1, v4

    .line 181
    .line 182
    sub-int/2addr v1, v4

    .line 183
    :cond_6
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 184
    .line 185
    invoke-static {v1, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->j(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 190
    .line 191
    invoke-static {v4, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->j(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 196
    .line 197
    aget-object v1, v1, v2

    .line 198
    .line 199
    const-string v3, "12675"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 200
    .line 201
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 205
    .line 206
    aget-object p1, p1, v2

    .line 207
    .line 208
    const-string v1, "12676"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 209
    .line 210
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_7
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v1, "12677"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    :cond_8
    :goto_2
    return-void
.end method

.method private q(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "12678"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_2
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mark(I)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->e(Ljava/nio/ByteOrder;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->E:[B

    .line 28
    .line 29
    array-length v2, v1

    .line 30
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    .line 31
    .line 32
    .line 33
    array-length v1, v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x4

    .line 40
    add-int/2addr v1, v3

    .line 41
    new-array v4, v3, [B

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-ne v5, v3, :cond_9

    .line 48
    .line 49
    add-int/2addr v1, v3

    .line 50
    const/16 v3, 0x10

    .line 51
    .line 52
    if-ne v1, v3, :cond_4

    .line 53
    .line 54
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->G:[B

    .line 55
    .line 56
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 64
    .line 65
    const-string v0, "12679"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_4
    :goto_1
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->H:[B

    .line 72
    .line 73
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->F:[B

    .line 81
    .line 82
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_8

    .line 87
    .line 88
    new-array v3, v2, [B

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-ne v5, v2, :cond_7

    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    new-instance v2, Ljava/util/zip/CRC32;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/util/zip/CRC32;->update([B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    long-to-int v5, v4

    .line 116
    if-ne v5, p1, :cond_6

    .line 117
    .line 118
    iput v1, p0, Landroidx/exifinterface/media/ExifInterface;->p:I

    .line 119
    .line 120
    invoke-direct {p0, v3, v0}, Landroidx/exifinterface/media/ExifInterface;->R([BI)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->c0()V

    .line 124
    .line 125
    .line 126
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 127
    .line 128
    invoke-direct {p1, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->Y(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    return-void

    .line 135
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v3, "12680"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p1, ", calculated CRC value: "

    .line 151
    .line 152
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 171
    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v1, "12681"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-static {v4}, Landroidx/exifinterface/media/ExifInterface;->b([B)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_8
    add-int/lit8 v2, v2, 0x4

    .line 198
    .line 199
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    .line 200
    .line 201
    .line 202
    add-int/2addr v1, v2

    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 206
    .line 207
    const-string v0, "12682"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 208
    .line 209
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 214
    .line 215
    const-string v0, "12683"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 216
    .line 217
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1
.end method

.method private r(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "12684"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_2
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mark(I)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x54

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    new-array v3, v2, [B

    .line 29
    .line 30
    new-array v4, v2, [B

    .line 31
    .line 32
    new-array v2, v2, [B

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    new-array v4, v4, [B

    .line 68
    .line 69
    int-to-long v5, v3

    .line 70
    invoke-virtual {p1, v5, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->d(J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 74
    .line 75
    .line 76
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 77
    .line 78
    invoke-direct {v5, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x5

    .line 82
    invoke-direct {p0, v5, v3, v4}, Landroidx/exifinterface/media/ExifInterface;->n(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;II)V

    .line 83
    .line 84
    .line 85
    int-to-long v2, v2

    .line 86
    invoke-virtual {p1, v2, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->d(J)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->e(Ljava/nio/ByteOrder;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v3, "12685"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_3
    const/4 v0, 0x0

    .line 114
    :goto_0
    if-ge v0, v2, :cond_6

    .line 115
    .line 116
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->b0:Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 125
    .line 126
    iget v5, v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;->a:I

    .line 127
    .line 128
    if-ne v3, v5, :cond_5

    .line 129
    .line 130
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 139
    .line 140
    invoke-static {v0, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->j(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 145
    .line 146
    invoke-static {p1, v3}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->j(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 151
    .line 152
    aget-object v4, v4, v1

    .line 153
    .line 154
    const-string v5, "12686"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 155
    .line 156
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 160
    .line 161
    aget-object v1, v2, v1

    .line 162
    .line 163
    const-string v2, "12687"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 164
    .line 165
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    sget-boolean v1, Landroidx/exifinterface/media/ExifInterface;->v:Z

    .line 169
    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v2, "12688"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, "12689"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    :cond_4
    return-void

    .line 194
    :cond_5
    invoke-virtual {p1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    .line 195
    .line 196
    .line 197
    add-int/lit8 v0, v0, 0x1

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_6
    return-void
.end method

.method private s(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->O(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->S(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->b0(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->b0(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->b0(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->c0()V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface;->d:I

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aget-object p1, p1, v0

    .line 36
    .line 37
    const-string v1, "12690"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 48
    .line 49
    iget-object p1, p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->d:[B

    .line 50
    .line 51
    invoke-direct {v1, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->e(Ljava/nio/ByteOrder;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v2, 0x6

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->d(J)V

    .line 62
    .line 63
    .line 64
    const/16 p1, 0x9

    .line 65
    .line 66
    invoke-direct {p0, v1, p1}, Landroidx/exifinterface/media/ExifInterface;->S(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 70
    .line 71
    aget-object p1, v1, p1

    .line 72
    .line 73
    const-string v1, "12691"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 84
    .line 85
    aget-object v0, v2, v0

    .line 86
    .line 87
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method private t(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "12692"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_2
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->s(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aget-object p1, p1, v0

    .line 25
    .line 26
    const-string v1, "12693"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 37
    .line 38
    iget-object v2, p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->d:[B

    .line 39
    .line 40
    invoke-direct {v1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 41
    .line 42
    .line 43
    iget-wide v2, p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->c:J

    .line 44
    .line 45
    long-to-int p1, v2

    .line 46
    const/4 v2, 0x5

    .line 47
    invoke-direct {p0, v1, p1, v2}, Landroidx/exifinterface/media/ExifInterface;->n(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;II)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 51
    .line 52
    aget-object p1, p1, v0

    .line 53
    .line 54
    const-string v0, "12694"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    aget-object v0, v0, v1

    .line 66
    .line 67
    const-string v2, "12695"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 80
    .line 81
    aget-object v0, v0, v1

    .line 82
    .line 83
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method private u(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->p0:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->available()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 14
    .line 15
    .line 16
    array-length p1, v0

    .line 17
    iput p1, p0, Landroidx/exifinterface/media/ExifInterface;->p:I

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, v1, p1}, Landroidx/exifinterface/media/ExifInterface;->R([BI)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private v(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "12696"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_2
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mark(I)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->e(Ljava/nio/ByteOrder;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->I:[B

    .line 28
    .line 29
    array-length v1, v1

    .line 30
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, 0x8

    .line 38
    .line 39
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->J:[B

    .line 40
    .line 41
    array-length v2, v2

    .line 42
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/lit8 v2, v2, 0x8

    .line 47
    .line 48
    :goto_0
    const/4 v3, 0x4

    .line 49
    :try_start_0
    new-array v4, v3, [B

    .line 50
    .line 51
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-ne v5, v3, :cond_9

    .line 56
    .line 57
    add-int/2addr v2, v3

    .line 58
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    add-int/2addr v2, v3

    .line 63
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->K:[B

    .line 64
    .line 65
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    new-array v1, v5, [B

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-ne p1, v5, :cond_3

    .line 78
    .line 79
    iput v2, p0, Landroidx/exifinterface/media/ExifInterface;->p:I

    .line 80
    .line 81
    invoke-direct {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->R([BI)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 85
    .line 86
    invoke-direct {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->Y(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v1, "12697"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, Landroidx/exifinterface/media/ExifInterface;->b([B)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_4
    rem-int/lit8 v3, v5, 0x2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    const/4 v4, 0x1

    .line 123
    if-ne v3, v4, :cond_5

    .line 124
    .line 125
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    :cond_5
    add-int v3, v2, v5

    .line 128
    .line 129
    if-ne v3, v1, :cond_6

    .line 130
    .line 131
    :goto_1
    return-void

    .line 132
    :cond_6
    const-string v4, "12698"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 133
    .line 134
    if-gt v3, v1, :cond_8

    .line 135
    .line 136
    :try_start_1
    invoke-virtual {p1, v5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-ne v3, v5, :cond_7

    .line 141
    .line 142
    add-int/2addr v2, v3

    .line 143
    goto :goto_0

    .line 144
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 145
    .line 146
    invoke-direct {p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 151
    .line 152
    invoke-direct {p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 157
    .line 158
    const-string v0, "12699"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    .line 160
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 164
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 165
    .line 166
    const-string v0, "12700"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    .line 168
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1
.end method

.method private static w(Ljava/lang/String;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string v0, "12701"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v6, -0x1

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    if-eqz v1, :cond_b

    .line 20
    .line 21
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    aget-object v0, p0, v2

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface;->w(Ljava/lang/String;)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v1, v4, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    array-length v1, p0

    .line 43
    if-ge v3, v1, :cond_a

    .line 44
    .line 45
    aget-object v1, p0, v3

    .line 46
    .line 47
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->w(Ljava/lang/String;)Landroid/util/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v2, -0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_2
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eq v4, v6, :cond_6

    .line 95
    .line 96
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v4, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_5

    .line 107
    .line 108
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Integer;

    .line 111
    .line 112
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    :cond_5
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    const/4 v1, -0x1

    .line 130
    :goto_3
    if-ne v2, v6, :cond_7

    .line 131
    .line 132
    if-ne v1, v6, :cond_7

    .line 133
    .line 134
    new-instance p0, Landroid/util/Pair;

    .line 135
    .line 136
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_7
    if-ne v2, v6, :cond_8

    .line 141
    .line 142
    new-instance v0, Landroid/util/Pair;

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    if-ne v1, v6, :cond_9

    .line 153
    .line 154
    new-instance v0, Landroid/util/Pair;

    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_a
    return-object v0

    .line 167
    :cond_b
    const-string v0, "12702"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const-wide/16 v8, 0x0

    .line 174
    .line 175
    if-eqz v1, :cond_11

    .line 176
    .line 177
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    array-length v0, p0

    .line 182
    if-ne v0, v4, :cond_10

    .line 183
    .line 184
    :try_start_0
    aget-object v0, p0, v2

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    double-to-long v0, v0

    .line 191
    aget-object p0, p0, v3

    .line 192
    .line 193
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    double-to-long v2, v2

    .line 198
    const/16 p0, 0xa

    .line 199
    .line 200
    cmp-long v4, v0, v8

    .line 201
    .line 202
    if-ltz v4, :cond_f

    .line 203
    .line 204
    cmp-long v4, v2, v8

    .line 205
    .line 206
    if-gez v4, :cond_c

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_c
    const/4 v4, 0x5

    .line 210
    const-wide/32 v8, 0x7fffffff

    .line 211
    .line 212
    .line 213
    cmp-long v6, v0, v8

    .line 214
    .line 215
    if-gtz v6, :cond_e

    .line 216
    .line 217
    cmp-long v0, v2, v8

    .line 218
    .line 219
    if-lez v0, :cond_d

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_d
    new-instance v0, Landroid/util/Pair;

    .line 223
    .line 224
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :cond_e
    :goto_5
    new-instance p0, Landroid/util/Pair;

    .line 237
    .line 238
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-object p0

    .line 246
    :cond_f
    :goto_6
    new-instance v0, Landroid/util/Pair;

    .line 247
    .line 248
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-direct {v0, p0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :catch_0
    :cond_10
    new-instance p0, Landroid/util/Pair;

    .line 257
    .line 258
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-object p0

    .line 262
    :cond_11
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 271
    .line 272
    .line 273
    move-result-wide v1

    .line 274
    const/4 v3, 0x4

    .line 275
    cmp-long v4, v1, v8

    .line 276
    .line 277
    if-ltz v4, :cond_12

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 280
    .line 281
    .line 282
    move-result-wide v1

    .line 283
    const-wide/32 v10, 0xffff

    .line 284
    .line 285
    .line 286
    cmp-long v4, v1, v10

    .line 287
    .line 288
    if-gtz v4, :cond_12

    .line 289
    .line 290
    new-instance v0, Landroid/util/Pair;

    .line 291
    .line 292
    const/4 v1, 0x3

    .line 293
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    return-object v0

    .line 305
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 306
    .line 307
    .line 308
    move-result-wide v0

    .line 309
    cmp-long v2, v0, v8

    .line 310
    .line 311
    if-gez v2, :cond_13

    .line 312
    .line 313
    new-instance v0, Landroid/util/Pair;

    .line 314
    .line 315
    const/16 v1, 0x9

    .line 316
    .line 317
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    return-object v0

    .line 325
    :cond_13
    new-instance v0, Landroid/util/Pair;

    .line 326
    .line 327
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 332
    .line 333
    .line 334
    return-object v0

    .line 335
    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 336
    .line 337
    .line 338
    new-instance p0, Landroid/util/Pair;

    .line 339
    .line 340
    const/16 v0, 0xc

    .line 341
    .line 342
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 347
    .line 348
    .line 349
    return-object p0

    .line 350
    :catch_2
    new-instance p0, Landroid/util/Pair;

    .line 351
    .line 352
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    return-object p0
.end method

.method private x(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string v0, "12703"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 8
    .line 9
    const-string v1, "12704"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    if-eqz p2, :cond_5

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->m(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->m(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->d:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->q:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->a()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr v1, v0

    .line 46
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-lez v0, :cond_4

    .line 51
    .line 52
    if-lez p2, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    iput-boolean v1, p0, Landroidx/exifinterface/media/ExifInterface;->i:Z

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->a:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->b:Ljava/io/FileDescriptor;

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    new-array v1, p2, [B

    .line 70
    .line 71
    int-to-long v2, v0

    .line 72
    invoke-virtual {p1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->n:[B

    .line 79
    .line 80
    :cond_3
    iput v0, p0, Landroidx/exifinterface/media/ExifInterface;->l:I

    .line 81
    .line 82
    iput p2, p0, Landroidx/exifinterface/media/ExifInterface;->m:I

    .line 83
    .line 84
    :cond_4
    sget-boolean p1, Landroidx/exifinterface/media/ExifInterface;->v:Z

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v1, "12705"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, "12706"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_5
    return-void
.end method

.method private y(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "12707"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 14
    .line 15
    const-string v4, "12708"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 22
    .line 23
    if-eqz v3, :cond_b

    .line 24
    .line 25
    if-eqz v2, :cond_b

    .line 26
    .line 27
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Landroidx/exifinterface/media/ExifInterface;->g(Ljava/lang/Object;)[J

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterface;->g(Ljava/lang/Object;)[J

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v3, :cond_b

    .line 48
    .line 49
    array-length v4, v3

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_2
    if-eqz v2, :cond_b

    .line 55
    .line 56
    array-length v4, v2

    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_3
    array-length v4, v3

    .line 62
    array-length v5, v2

    .line 63
    if-eq v4, v5, :cond_4

    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    array-length v4, v2

    .line 67
    const/4 v5, 0x0

    .line 68
    const-wide/16 v6, 0x0

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    :goto_0
    if-ge v8, v4, :cond_5

    .line 72
    .line 73
    aget-wide v9, v2, v8

    .line 74
    .line 75
    add-long/2addr v6, v9

    .line 76
    add-int/lit8 v8, v8, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    long-to-int v4, v6

    .line 80
    new-array v6, v4, [B

    .line 81
    .line 82
    const/4 v7, 0x1

    .line 83
    iput-boolean v7, v0, Landroidx/exifinterface/media/ExifInterface;->k:Z

    .line 84
    .line 85
    iput-boolean v7, v0, Landroidx/exifinterface/media/ExifInterface;->j:Z

    .line 86
    .line 87
    iput-boolean v7, v0, Landroidx/exifinterface/media/ExifInterface;->i:Z

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    :goto_1
    array-length v11, v3

    .line 93
    if-ge v8, v11, :cond_a

    .line 94
    .line 95
    aget-wide v11, v3, v8

    .line 96
    .line 97
    long-to-int v12, v11

    .line 98
    aget-wide v13, v2, v8

    .line 99
    .line 100
    long-to-int v11, v13

    .line 101
    array-length v13, v3

    .line 102
    sub-int/2addr v13, v7

    .line 103
    if-ge v8, v13, :cond_6

    .line 104
    .line 105
    add-int v13, v12, v11

    .line 106
    .line 107
    int-to-long v13, v13

    .line 108
    add-int/lit8 v15, v8, 0x1

    .line 109
    .line 110
    aget-wide v15, v3, v15

    .line 111
    .line 112
    cmp-long v17, v13, v15

    .line 113
    .line 114
    if-eqz v17, :cond_6

    .line 115
    .line 116
    iput-boolean v5, v0, Landroidx/exifinterface/media/ExifInterface;->k:Z

    .line 117
    .line 118
    :cond_6
    sub-int/2addr v12, v9

    .line 119
    if-gez v12, :cond_7

    .line 120
    .line 121
    return-void

    .line 122
    :cond_7
    int-to-long v13, v12

    .line 123
    invoke-virtual {v1, v13, v14}, Ljava/io/InputStream;->skip(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v15

    .line 127
    const-string v7, "12709"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 128
    .line 129
    cmp-long v17, v15, v13

    .line 130
    .line 131
    if-eqz v17, :cond_8

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v2, "12710"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_8
    add-int/2addr v9, v12

    .line 151
    new-array v12, v11, [B

    .line 152
    .line 153
    invoke-virtual {v1, v12}, Ljava/io/InputStream;->read([B)I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-eq v13, v11, :cond_9

    .line 158
    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v2, "12711"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_9
    add-int/2addr v9, v11

    .line 177
    invoke-static {v12, v5, v6, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    .line 179
    .line 180
    add-int/2addr v10, v11

    .line 181
    add-int/lit8 v8, v8, 0x1

    .line 182
    .line 183
    const/4 v7, 0x1

    .line 184
    goto :goto_1

    .line 185
    :cond_a
    iput-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->n:[B

    .line 186
    .line 187
    iget-boolean v1, v0, Landroidx/exifinterface/media/ExifInterface;->k:Z

    .line 188
    .line 189
    if-eqz v1, :cond_b

    .line 190
    .line 191
    aget-wide v1, v3, v5

    .line 192
    .line 193
    long-to-int v2, v1

    .line 194
    iput v2, v0, Landroidx/exifinterface/media/ExifInterface;->l:I

    .line 195
    .line 196
    iput v4, v0, Landroidx/exifinterface/media/ExifInterface;->m:I

    .line 197
    .line 198
    nop

    .line 199
    :cond_b
    :goto_2
    return-void
.end method

.method private z(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->a:Ljava/lang/String;

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroidx/exifinterface/media/ExifInterface;->H(Ljava/io/FileDescriptor;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->b:Ljava/io/FileDescriptor;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->b:Ljava/io/FileDescriptor;

    .line 31
    .line 32
    :goto_0
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->M(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->d(Ljava/io/Closeable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    move-object v0, v1

    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    :goto_1
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface;->d(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string v0, "12712"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method


# virtual methods
.method public flipHorizontally()V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string v0, "12713"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    const/4 v1, 0x7

    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    const/16 v1, 0x8

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    const/4 v1, 0x5

    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    const/4 v1, 0x6

    .line 21
    goto :goto_0

    .line 22
    :pswitch_4
    const/4 v1, 0x3

    .line 23
    goto :goto_0

    .line 24
    :pswitch_5
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :pswitch_6
    const/4 v1, 0x2

    .line 27
    :goto_0
    :pswitch_7
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public flipVertically()V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string v0, "12714"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    const/4 v1, 0x5

    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    const/4 v1, 0x6

    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    const/4 v1, 0x7

    .line 18
    goto :goto_0

    .line 19
    :pswitch_3
    const/16 v1, 0x8

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_4
    const/4 v1, 0x2

    .line 23
    goto :goto_0

    .line 24
    :pswitch_5
    const/4 v1, 0x3

    .line 25
    goto :goto_0

    .line 26
    :pswitch_6
    const/4 v1, 0x4

    .line 27
    :goto_0
    :pswitch_7
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAltitude(D)D
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string v0, "12715"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttributeDouble(Ljava/lang/String;D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-string v2, "12716"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    invoke-virtual {p0, v2, v3}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmpl-double v6, v0, v4

    .line 19
    .line 20
    if-ltz v6, :cond_3

    .line 21
    .line 22
    if-ltz v2, :cond_3

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    if-ne v2, p1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v3, 0x1

    .line 29
    :goto_0
    int-to-double p1, v3

    .line 30
    mul-double v0, v0, p1

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_3
    return-wide p1
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->l(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->m0:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->n(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_2
    const-string v2, "12717"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_6

    .line 32
    .line 33
    iget p1, v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->a:I

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    if-eq p1, v2, :cond_3

    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    if-eq p1, v2, :cond_3

    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "12718"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v0, v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->a:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_3
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, [Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    array-length v0, p1

    .line 69
    const/4 v2, 0x3

    .line 70
    if-eq v0, v2, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    new-array v0, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    aget-object v2, p1, v1

    .line 77
    .line 78
    iget-wide v3, v2, Landroidx/exifinterface/media/ExifInterface$Rational;->a:J

    .line 79
    .line 80
    long-to-float v3, v3

    .line 81
    iget-wide v4, v2, Landroidx/exifinterface/media/ExifInterface$Rational;->b:J

    .line 82
    .line 83
    long-to-float v2, v4

    .line 84
    div-float/2addr v3, v2

    .line 85
    float-to-int v2, v3

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    aput-object v2, v0, v1

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    aget-object v2, p1, v1

    .line 94
    .line 95
    iget-wide v3, v2, Landroidx/exifinterface/media/ExifInterface$Rational;->a:J

    .line 96
    .line 97
    long-to-float v3, v3

    .line 98
    iget-wide v4, v2, Landroidx/exifinterface/media/ExifInterface$Rational;->b:J

    .line 99
    .line 100
    long-to-float v2, v4

    .line 101
    div-float/2addr v3, v2

    .line 102
    float-to-int v2, v3

    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    aput-object v2, v0, v1

    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    aget-object p1, p1, v1

    .line 111
    .line 112
    iget-wide v2, p1, Landroidx/exifinterface/media/ExifInterface$Rational;->a:J

    .line 113
    .line 114
    long-to-float v2, v2

    .line 115
    iget-wide v3, p1, Landroidx/exifinterface/media/ExifInterface$Rational;->b:J

    .line 116
    .line 117
    long-to-float p1, v3

    .line 118
    div-float/2addr v2, p1

    .line 119
    float-to-int p1, v2

    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    aput-object p1, v0, v1

    .line 125
    .line 126
    const-string p1, "12719"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 127
    .line 128
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v2, "12720"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_6
    :try_start_0
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->l(Ljava/nio/ByteOrder;)D

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    return-object p1

    .line 162
    :catch_0
    :cond_7
    return-object v1

    .line 163
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 164
    .line 165
    const-string v0, "12721"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    .line 167
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1
.end method

.method public getAttributeBytes(Ljava/lang/String;)[B
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->l(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->d:[B

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_2
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string v0, "12722"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public getAttributeDouble(Ljava/lang/String;D)D
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->l(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_2
    :try_start_0
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->l(Ljava/nio/ByteOrder;)D

    .line 13
    .line 14
    .line 15
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-wide p1

    .line 17
    :catch_0
    return-wide p2

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string p2, "12723"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public getAttributeInt(Ljava/lang/String;I)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->l(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    return p2

    .line 10
    :cond_2
    :try_start_0
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->m(Ljava/nio/ByteOrder;)I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return p1

    .line 17
    :catch_0
    return p2

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string p2, "12724"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public getAttributeRange(Ljava/lang/String;)[J
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->t:Z

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->l(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [J

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iget-wide v2, p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->c:J

    .line 18
    .line 19
    aput-wide v2, v0, v1

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->d:[B

    .line 22
    .line 23
    array-length p1, p1

    .line 24
    int-to-long v1, p1

    .line 25
    const/4 p1, 0x1

    .line 26
    aput-wide v1, v0, p1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "12725"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    const-string v0, "12726"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public getDateTime()Ljava/lang/Long;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string v0, "12727"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "12728"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "12729"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public getDateTimeDigitized()Ljava/lang/Long;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string v0, "12730"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "12731"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "12732"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public getDateTimeOriginal()Ljava/lang/Long;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string v0, "12733"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "12734"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "12735"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public getGpsDateTime()Ljava/lang/Long;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AutoBoxing"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string v0, "12736"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "12737"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->r0:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x20

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Ljava/text/ParsePosition;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v1, v3}, Ljava/text/ParsePosition;-><init>(I)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->R:Ljava/text/SimpleDateFormat;

    .line 68
    .line 69
    invoke-virtual {v3, v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->S:Ljava/text/SimpleDateFormat;

    .line 76
    .line 77
    invoke-virtual {v3, v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_3
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    return-object v0

    .line 93
    :catch_0
    :cond_4
    :goto_0
    return-object v2
.end method

.method public getLatLong([F)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->getLatLong()[D

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    .line 2
    :cond_2
    aget-wide v2, v0, v1

    double-to-float v2, v2

    aput v2, p1, v1

    const/4 v1, 0x1

    .line 3
    aget-wide v2, v0, v1

    double-to-float v0, v2

    aput v0, p1, v1

    return v1
.end method

.method public getLatLong()[D
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "12738"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "12739"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "12740"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "12741"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p0, v3}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 8
    :try_start_0
    invoke-static {v0, v1}, Landroidx/exifinterface/media/ExifInterface;->f(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v7

    .line 9
    invoke-static {v2, v3}, Landroidx/exifinterface/media/ExifInterface;->f(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v9

    new-array v11, v4, [D

    aput-wide v7, v11, v6

    aput-wide v9, v11, v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v11

    .line 10
    :catch_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "12742"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v6

    aput-object v1, v8, v5

    aput-object v2, v8, v4

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const-string v0, "12743"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRotationDegrees()I
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string v0, "12744"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :pswitch_0
    const/16 v0, 0x5a

    .line 14
    .line 15
    return v0

    .line 16
    :pswitch_1
    const/16 v0, 0x10e

    .line 17
    .line 18
    return v0

    .line 19
    :pswitch_2
    const/16 v0, 0xb4

    .line 20
    .line 21
    return v0

    .line 22
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getThumbnail()[B
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface;->o:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->getThumbnailBytes()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getThumbnailBitmap()Landroid/graphics/Bitmap;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_2
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->n:[B

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->getThumbnailBytes()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->n:[B

    .line 16
    .line 17
    :cond_3
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface;->o:I

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v0, v2, :cond_7

    .line 22
    .line 23
    const/4 v2, 0x7

    .line 24
    if-ne v0, v2, :cond_4

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_4
    const/4 v2, 0x1

    .line 28
    if-ne v0, v2, :cond_6

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->n:[B

    .line 31
    .line 32
    array-length v0, v0

    .line 33
    div-int/lit8 v0, v0, 0x3

    .line 34
    .line 35
    new-array v2, v0, [I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    if-ge v4, v0, :cond_5

    .line 39
    .line 40
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->n:[B

    .line 41
    .line 42
    mul-int/lit8 v6, v4, 0x3

    .line 43
    .line 44
    aget-byte v7, v5, v6

    .line 45
    .line 46
    shl-int/lit8 v7, v7, 0x10

    .line 47
    .line 48
    add-int/2addr v7, v3

    .line 49
    add-int/lit8 v8, v6, 0x1

    .line 50
    .line 51
    aget-byte v8, v5, v8

    .line 52
    .line 53
    shl-int/lit8 v8, v8, 0x8

    .line 54
    .line 55
    add-int/2addr v7, v8

    .line 56
    add-int/lit8 v6, v6, 0x2

    .line 57
    .line 58
    aget-byte v5, v5, v6

    .line 59
    .line 60
    add-int/2addr v7, v5

    .line 61
    aput v7, v2, v4

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 67
    .line 68
    const/4 v3, 0x4

    .line 69
    aget-object v0, v0, v3

    .line 70
    .line 71
    const-string v4, "12745"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 78
    .line 79
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 80
    .line 81
    aget-object v3, v4, v3

    .line 82
    .line 83
    const-string v4, "12746"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->m(Ljava/nio/ByteOrder;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 102
    .line 103
    invoke-virtual {v3, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->m(Ljava/nio/ByteOrder;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 108
    .line 109
    invoke-static {v2, v1, v0, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_6
    return-object v1

    .line 115
    :cond_7
    :goto_1
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->n:[B

    .line 116
    .line 117
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->m:I

    .line 118
    .line 119
    invoke-static {v0, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method

.method public getThumbnailBytes()[B
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_2
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->n:[B

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_3
    :try_start_0
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->c:Landroid/content/res/AssetManager$AssetInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v2, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_4
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface;->d(Ljava/io/Closeable;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :catchall_0
    move-exception v2

    .line 32
    move-object v9, v1

    .line 33
    move-object v1, v0

    .line 34
    move-object v0, v2

    .line 35
    move-object v2, v9

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :catch_0
    move-object v2, v1

    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_5
    :try_start_2
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->a:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    new-instance v0, Ljava/io/FileInputStream;

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_6
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->b:Ljava/io/FileDescriptor;

    .line 54
    .line 55
    invoke-static {v0}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 59
    :try_start_3
    sget v2, Landroid/system/OsConstants;->SEEK_SET:I

    .line 60
    .line 61
    const-wide/16 v3, 0x0

    .line 62
    .line 63
    invoke-static {v0, v3, v4, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 64
    .line 65
    .line 66
    new-instance v2, Ljava/io/FileInputStream;

    .line 67
    .line 68
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 69
    .line 70
    .line 71
    move-object v9, v2

    .line 72
    move-object v2, v0

    .line 73
    move-object v0, v9

    .line 74
    :goto_1
    :try_start_4
    iget v3, p0, Landroidx/exifinterface/media/ExifInterface;->l:I

    .line 75
    .line 76
    iget v4, p0, Landroidx/exifinterface/media/ExifInterface;->p:I

    .line 77
    .line 78
    add-int/2addr v3, v4

    .line 79
    int-to-long v3, v3

    .line 80
    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    iget v5, p0, Landroidx/exifinterface/media/ExifInterface;->l:I

    .line 85
    .line 86
    iget v6, p0, Landroidx/exifinterface/media/ExifInterface;->p:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 87
    .line 88
    add-int/2addr v5, v6

    .line 89
    int-to-long v5, v5

    .line 90
    const-string v7, "12747"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 91
    .line 92
    cmp-long v8, v3, v5

    .line 93
    .line 94
    if-nez v8, :cond_9

    .line 95
    .line 96
    :try_start_5
    iget v3, p0, Landroidx/exifinterface/media/ExifInterface;->m:I

    .line 97
    .line 98
    new-array v3, v3, [B

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iget v5, p0, Landroidx/exifinterface/media/ExifInterface;->m:I

    .line 105
    .line 106
    if-ne v4, v5, :cond_8

    .line 107
    .line 108
    iput-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->n:[B
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 109
    .line 110
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface;->d(Ljava/io/Closeable;)V

    .line 111
    .line 112
    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterface;->c(Ljava/io/FileDescriptor;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    return-object v3

    .line 119
    :cond_8
    :try_start_6
    new-instance v3, Ljava/io/IOException;

    .line 120
    .line 121
    invoke-direct {v3, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v3

    .line 125
    :cond_9
    new-instance v3, Ljava/io/IOException;

    .line 126
    .line 127
    invoke-direct {v3, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 131
    :catchall_1
    move-exception v1

    .line 132
    move-object v9, v1

    .line 133
    move-object v1, v0

    .line 134
    :goto_2
    move-object v0, v9

    .line 135
    goto :goto_3

    .line 136
    :catchall_2
    move-exception v2

    .line 137
    move-object v9, v2

    .line 138
    move-object v2, v0

    .line 139
    goto :goto_2

    .line 140
    :catch_1
    move-object v2, v0

    .line 141
    move-object v0, v1

    .line 142
    goto :goto_4

    .line 143
    :catchall_3
    move-exception v2

    .line 144
    move-object v0, v2

    .line 145
    move-object v2, v1

    .line 146
    :goto_3
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->d(Ljava/io/Closeable;)V

    .line 147
    .line 148
    .line 149
    if-eqz v2, :cond_a

    .line 150
    .line 151
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterface;->c(Ljava/io/FileDescriptor;)V

    .line 152
    .line 153
    .line 154
    :cond_a
    throw v0

    .line 155
    :catch_2
    move-object v0, v1

    .line 156
    move-object v2, v0

    .line 157
    :catch_3
    :goto_4
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface;->d(Ljava/io/Closeable;)V

    .line 158
    .line 159
    .line 160
    if-eqz v2, :cond_b

    .line 161
    .line 162
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterface;->c(Ljava/io/FileDescriptor;)V

    .line 163
    .line 164
    .line 165
    :cond_b
    return-object v1
.end method

.method public getThumbnailRange()[J
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->i:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->j:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->k:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_2
    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [J

    .line 21
    .line 22
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->l:I

    .line 23
    .line 24
    iget v2, p0, Landroidx/exifinterface/media/ExifInterface;->p:I

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    int-to-long v1, v1

    .line 28
    const/4 v3, 0x0

    .line 29
    aput-wide v1, v0, v3

    .line 30
    .line 31
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->m:I

    .line 32
    .line 33
    int-to-long v1, v1

    .line 34
    const/4 v3, 0x1

    .line 35
    aput-wide v1, v0, v3

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_3
    return-object v1

    .line 39
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "12748"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public hasAttribute(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->l(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hasThumbnail()Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->i:Z

    return v0
.end method

.method public isFlipped()Z
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string v0, "12749"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_2
    return v1
.end method

.method public isThumbnailCompressed()Z
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    return v1

    .line 7
    :cond_2
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface;->o:I

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    if-ne v0, v2, :cond_3

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_3
    return v1

    .line 17
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public resetOrientation()V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "12750"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public rotate(I)V
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    rem-int/lit8 v0, p1, 0x5a

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "12751"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->w:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x4

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    div-int/lit8 p1, p1, 0x5a

    .line 35
    .line 36
    add-int/2addr v0, p1

    .line 37
    rem-int/2addr v0, v5

    .line 38
    if-gez v0, :cond_2

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    :cond_2
    add-int/2addr v0, v4

    .line 42
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->x:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    div-int/lit8 p1, p1, 0x5a

    .line 74
    .line 75
    add-int/2addr v0, p1

    .line 76
    rem-int/2addr v0, v5

    .line 77
    if-gez v0, :cond_4

    .line 78
    .line 79
    const/4 v4, 0x4

    .line 80
    :cond_4
    add-int/2addr v0, v4

    .line 81
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    :cond_5
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, v1, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string v0, "12752"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public saveAttributes()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->b:Ljava/io/FileDescriptor;

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 17
    .line 18
    const-string v1, "12753"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->t:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->getThumbnail()[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->n:[B

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :try_start_0
    const-string v2, "12754"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    .line 36
    const-string v3, "12755"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->a:Ljava/lang/String;

    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    new-instance v3, Ljava/io/FileInputStream;

    .line 49
    .line 50
    iget-object v6, p0, Landroidx/exifinterface/media/ExifInterface;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v3, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->b:Ljava/io/FileDescriptor;

    .line 57
    .line 58
    sget v6, Landroid/system/OsConstants;->SEEK_SET:I

    .line 59
    .line 60
    invoke-static {v3, v4, v5, v6}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 61
    .line 62
    .line 63
    new-instance v3, Ljava/io/FileInputStream;

    .line 64
    .line 65
    iget-object v6, p0, Landroidx/exifinterface/media/ExifInterface;->b:Ljava/io/FileDescriptor;

    .line 66
    .line 67
    invoke-direct {v3, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 68
    .line 69
    .line 70
    :goto_1
    :try_start_1
    new-instance v6, Ljava/io/FileOutputStream;

    .line 71
    .line 72
    invoke-direct {v6, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 73
    .line 74
    .line 75
    :try_start_2
    invoke-static {v3, v6}, Landroidx/exifinterface/media/ExifInterface;->h(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Landroidx/exifinterface/media/ExifInterface;->d(Ljava/io/Closeable;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v6}, Landroidx/exifinterface/media/ExifInterface;->d(Ljava/io/Closeable;)V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    :try_start_3
    new-instance v6, Ljava/io/FileInputStream;

    .line 86
    .line 87
    invoke-direct {v6, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    .line 89
    .line 90
    :try_start_4
    iget-object v7, p0, Landroidx/exifinterface/media/ExifInterface;->a:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    new-instance v7, Ljava/io/FileOutputStream;

    .line 95
    .line 96
    iget-object v8, p0, Landroidx/exifinterface/media/ExifInterface;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    iget-object v7, p0, Landroidx/exifinterface/media/ExifInterface;->b:Ljava/io/FileDescriptor;

    .line 103
    .line 104
    sget v8, Landroid/system/OsConstants;->SEEK_SET:I

    .line 105
    .line 106
    invoke-static {v7, v4, v5, v8}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 107
    .line 108
    .line 109
    new-instance v7, Ljava/io/FileOutputStream;

    .line 110
    .line 111
    iget-object v8, p0, Landroidx/exifinterface/media/ExifInterface;->b:Ljava/io/FileDescriptor;

    .line 112
    .line 113
    invoke-direct {v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 114
    .line 115
    .line 116
    :goto_2
    :try_start_5
    new-instance v8, Ljava/io/BufferedInputStream;

    .line 117
    .line 118
    invoke-direct {v8, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 119
    .line 120
    .line 121
    :try_start_6
    new-instance v9, Ljava/io/BufferedOutputStream;

    .line 122
    .line 123
    invoke-direct {v9, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 124
    .line 125
    .line 126
    :try_start_7
    iget v10, p0, Landroidx/exifinterface/media/ExifInterface;->d:I

    .line 127
    .line 128
    const/4 v11, 0x4

    .line 129
    if-ne v10, v11, :cond_6

    .line 130
    .line 131
    invoke-direct {p0, v8, v9}, Landroidx/exifinterface/media/ExifInterface;->V(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    const/16 v11, 0xd

    .line 136
    .line 137
    if-ne v10, v11, :cond_7

    .line 138
    .line 139
    invoke-direct {p0, v8, v9}, Landroidx/exifinterface/media/ExifInterface;->W(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    const/16 v11, 0xe

    .line 144
    .line 145
    if-ne v10, v11, :cond_8

    .line 146
    .line 147
    invoke-direct {p0, v8, v9}, Landroidx/exifinterface/media/ExifInterface;->X(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 148
    .line 149
    .line 150
    :cond_8
    :goto_3
    invoke-static {v8}, Landroidx/exifinterface/media/ExifInterface;->d(Ljava/io/Closeable;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v9}, Landroidx/exifinterface/media/ExifInterface;->d(Ljava/io/Closeable;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 157
    .line 158
    .line 159
    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->n:[B

    .line 160
    .line 161
    return-void

    .line 162
    :catch_0
    move-exception v1

    .line 163
    move-object v12, v6

    .line 164
    move-object v6, v1

    .line 165
    move-object v1, v12

    .line 166
    goto :goto_5

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    move-object v9, v1

    .line 169
    goto/16 :goto_9

    .line 170
    .line 171
    :catch_1
    move-exception v9

    .line 172
    move-object v12, v9

    .line 173
    move-object v9, v1

    .line 174
    move-object v1, v6

    .line 175
    move-object v6, v12

    .line 176
    goto :goto_5

    .line 177
    :catch_2
    move-exception v8

    .line 178
    move-object v9, v1

    .line 179
    move-object v1, v6

    .line 180
    move-object v6, v8

    .line 181
    move-object v8, v9

    .line 182
    goto :goto_5

    .line 183
    :catch_3
    move-exception v7

    .line 184
    move-object v8, v1

    .line 185
    move-object v9, v8

    .line 186
    move-object v1, v6

    .line 187
    goto :goto_4

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    move-object v9, v1

    .line 190
    goto/16 :goto_a

    .line 191
    .line 192
    :catch_4
    move-exception v7

    .line 193
    move-object v8, v1

    .line 194
    move-object v9, v8

    .line 195
    :goto_4
    move-object v6, v7

    .line 196
    move-object v7, v9

    .line 197
    :goto_5
    :try_start_8
    new-instance v10, Ljava/io/FileInputStream;

    .line 198
    .line 199
    invoke-direct {v10, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 200
    .line 201
    .line 202
    :try_start_9
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->a:Ljava/lang/String;

    .line 203
    .line 204
    if-nez v1, :cond_9

    .line 205
    .line 206
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->b:Ljava/io/FileDescriptor;

    .line 207
    .line 208
    sget v11, Landroid/system/OsConstants;->SEEK_SET:I

    .line 209
    .line 210
    invoke-static {v1, v4, v5, v11}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 211
    .line 212
    .line 213
    new-instance v1, Ljava/io/FileOutputStream;

    .line 214
    .line 215
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->b:Ljava/io/FileDescriptor;

    .line 216
    .line 217
    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_9
    new-instance v1, Ljava/io/FileOutputStream;

    .line 222
    .line 223
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->a:Ljava/lang/String;

    .line 224
    .line 225
    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :goto_6
    move-object v7, v1

    .line 229
    invoke-static {v10, v7}, Landroidx/exifinterface/media/ExifInterface;->h(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 230
    .line 231
    .line 232
    :try_start_a
    invoke-static {v10}, Landroidx/exifinterface/media/ExifInterface;->d(Ljava/io/Closeable;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v7}, Landroidx/exifinterface/media/ExifInterface;->d(Ljava/io/Closeable;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Ljava/io/IOException;

    .line 239
    .line 240
    const-string v1, "12756"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 241
    .line 242
    invoke-direct {v0, v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 246
    :catchall_2
    move-exception v0

    .line 247
    move-object v1, v10

    .line 248
    goto :goto_8

    .line 249
    :catch_5
    move-exception v1

    .line 250
    goto :goto_7

    .line 251
    :catchall_3
    move-exception v0

    .line 252
    goto :goto_8

    .line 253
    :catch_6
    move-exception v3

    .line 254
    move-object v10, v1

    .line 255
    move-object v1, v3

    .line 256
    :goto_7
    :try_start_b
    new-instance v3, Ljava/io/IOException;

    .line 257
    .line 258
    new-instance v4, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string v5, "12757"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 264
    .line 265
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-direct {v3, v4, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 283
    :catchall_4
    move-exception v1

    .line 284
    move-object v0, v1

    .line 285
    move-object v1, v10

    .line 286
    const/4 v3, 0x1

    .line 287
    :goto_8
    :try_start_c
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->d(Ljava/io/Closeable;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v7}, Landroidx/exifinterface/media/ExifInterface;->d(Ljava/io/Closeable;)V

    .line 291
    .line 292
    .line 293
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 294
    :catchall_5
    move-exception v0

    .line 295
    :goto_9
    move-object v1, v8

    .line 296
    :goto_a
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->d(Ljava/io/Closeable;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v9}, Landroidx/exifinterface/media/ExifInterface;->d(Ljava/io/Closeable;)V

    .line 300
    .line 301
    .line 302
    if-nez v3, :cond_a

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 305
    .line 306
    .line 307
    :cond_a
    throw v0

    .line 308
    :catchall_6
    move-exception v0

    .line 309
    goto :goto_b

    .line 310
    :catch_7
    move-exception v0

    .line 311
    goto :goto_c

    .line 312
    :catchall_7
    move-exception v0

    .line 313
    move-object v6, v1

    .line 314
    :goto_b
    move-object v1, v3

    .line 315
    goto :goto_e

    .line 316
    :catch_8
    move-exception v0

    .line 317
    move-object v6, v1

    .line 318
    :goto_c
    move-object v1, v3

    .line 319
    goto :goto_d

    .line 320
    :catchall_8
    move-exception v0

    .line 321
    move-object v6, v1

    .line 322
    goto :goto_e

    .line 323
    :catch_9
    move-exception v0

    .line 324
    move-object v6, v1

    .line 325
    :goto_d
    :try_start_d
    new-instance v2, Ljava/io/IOException;

    .line 326
    .line 327
    const-string v3, "12758"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 328
    .line 329
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 333
    :catchall_9
    move-exception v0

    .line 334
    :goto_e
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->d(Ljava/io/Closeable;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v6}, Landroidx/exifinterface/media/ExifInterface;->d(Ljava/io/Closeable;)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 342
    .line 343
    const-string v1, "12759"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 344
    .line 345
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v0
.end method

.method public setAltitude(D)V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_2

    .line 6
    .line 7
    const-string v0, "12760"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    const-string v0, "12761"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    :goto_0
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-direct {v1, p1, p2}, Landroidx/exifinterface/media/ExifInterface$Rational;-><init>(D)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$Rational;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "12762"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "12763"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-eqz v1, :cond_1d

    .line 8
    .line 9
    const-string v3, "12764"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    .line 11
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v4, "12765"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    .line 17
    const-string v5, "12766"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    const-string v3, "12767"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    const-string v3, "12768"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_5

    .line 36
    .line 37
    :cond_2
    if-eqz v2, :cond_5

    .line 38
    .line 39
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->t0:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sget-object v6, Landroidx/exifinterface/media/ExifInterface;->u0:Ljava/util/regex/Pattern;

    .line 50
    .line 51
    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/16 v8, 0x13

    .line 64
    .line 65
    if-ne v7, v8, :cond_4

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    if-nez v6, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    if-eqz v6, :cond_5

    .line 73
    .line 74
    const-string v3, "12769"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 75
    .line 76
    const-string v6, "12770"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 77
    .line 78
    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    :goto_1
    const-string v3, "12771"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 102
    .line 103
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    const-string v1, "12772"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    .line 111
    :cond_6
    const/4 v3, 0x2

    .line 112
    const/4 v6, 0x1

    .line 113
    if-eqz v2, :cond_9

    .line 114
    .line 115
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->m0:Ljava/util/HashSet;

    .line 116
    .line 117
    invoke-virtual {v7, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_9

    .line 122
    .line 123
    const-string v7, "12773"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 124
    .line 125
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_8

    .line 130
    .line 131
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->s0:Ljava/util/regex/Pattern;

    .line 132
    .line 133
    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-nez v8, :cond_7

    .line 142
    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v4, "12774"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 178
    .line 179
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const/4 v4, 0x3

    .line 197
    invoke-virtual {v7, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v4, "12775"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 209
    .line 210
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    goto :goto_2

    .line 218
    :cond_8
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 219
    .line 220
    .line 221
    move-result-wide v7

    .line 222
    new-instance v9, Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 223
    .line 224
    invoke-direct {v9, v7, v8}, Landroidx/exifinterface/media/ExifInterface$Rational;-><init>(D)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9}, Landroidx/exifinterface/media/ExifInterface$Rational;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    goto :goto_2

    .line 232
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_9
    :goto_2
    const/4 v4, 0x0

    .line 251
    const/4 v5, 0x0

    .line 252
    :goto_3
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->g0:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 253
    .line 254
    array-length v7, v7

    .line 255
    if-ge v5, v7, :cond_1c

    .line 256
    .line 257
    const/4 v7, 0x4

    .line 258
    if-ne v5, v7, :cond_a

    .line 259
    .line 260
    iget-boolean v7, v0, Landroidx/exifinterface/media/ExifInterface;->i:Z

    .line 261
    .line 262
    if-nez v7, :cond_a

    .line 263
    .line 264
    goto/16 :goto_f

    .line 265
    .line 266
    :cond_a
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->l0:[Ljava/util/HashMap;

    .line 267
    .line 268
    aget-object v7, v7, v5

    .line 269
    .line 270
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    check-cast v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 275
    .line 276
    if-eqz v7, :cond_1a

    .line 277
    .line 278
    if-nez v2, :cond_b

    .line 279
    .line 280
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 281
    .line 282
    aget-object v7, v7, v5

    .line 283
    .line 284
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    goto/16 :goto_f

    .line 288
    .line 289
    :cond_b
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterface;->w(Ljava/lang/String;)Landroid/util/Pair;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    iget v9, v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;->c:I

    .line 294
    .line 295
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v10, Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    const/4 v11, -0x1

    .line 304
    if-eq v9, v10, :cond_13

    .line 305
    .line 306
    iget v9, v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;->c:I

    .line 307
    .line 308
    iget-object v10, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v10, Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    if-ne v9, v10, :cond_c

    .line 317
    .line 318
    goto/16 :goto_7

    .line 319
    .line 320
    :cond_c
    iget v9, v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;->d:I

    .line 321
    .line 322
    if-eq v9, v11, :cond_e

    .line 323
    .line 324
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v10, Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    if-eq v9, v10, :cond_d

    .line 333
    .line 334
    iget v9, v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;->d:I

    .line 335
    .line 336
    iget-object v10, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v10, Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    if-ne v9, v10, :cond_e

    .line 345
    .line 346
    :cond_d
    iget v7, v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;->d:I

    .line 347
    .line 348
    goto/16 :goto_8

    .line 349
    .line 350
    :cond_e
    iget v9, v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;->c:I

    .line 351
    .line 352
    if-eq v9, v6, :cond_12

    .line 353
    .line 354
    const/4 v10, 0x7

    .line 355
    if-eq v9, v10, :cond_12

    .line 356
    .line 357
    if-ne v9, v3, :cond_f

    .line 358
    .line 359
    goto/16 :goto_6

    .line 360
    .line 361
    :cond_f
    sget-boolean v9, Landroidx/exifinterface/media/ExifInterface;->v:Z

    .line 362
    .line 363
    if-eqz v9, :cond_1a

    .line 364
    .line 365
    new-instance v9, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    const-string v10, "12776"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 371
    .line 372
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v10, "12777"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 379
    .line 380
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    sget-object v10, Landroidx/exifinterface/media/ExifInterface;->T:[Ljava/lang/String;

    .line 384
    .line 385
    iget v12, v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;->c:I

    .line 386
    .line 387
    aget-object v12, v10, v12

    .line 388
    .line 389
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    iget v12, v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;->d:I

    .line 393
    .line 394
    const-string v13, "12778"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 395
    .line 396
    const-string v14, "12779"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 397
    .line 398
    if-ne v12, v11, :cond_10

    .line 399
    .line 400
    move-object v7, v13

    .line 401
    goto :goto_4

    .line 402
    :cond_10
    new-instance v12, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    iget v7, v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;->d:I

    .line 411
    .line 412
    aget-object v7, v10, v7

    .line 413
    .line 414
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    :goto_4
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string v7, "12780"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 425
    .line 426
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    iget-object v7, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v7, Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    aget-object v7, v10, v7

    .line 438
    .line 439
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    iget-object v7, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v7, Ljava/lang/Integer;

    .line 445
    .line 446
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    if-ne v7, v11, :cond_11

    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_11
    new-instance v7, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v8, Ljava/lang/Integer;

    .line 464
    .line 465
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    aget-object v8, v10, v8

    .line 470
    .line 471
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v13

    .line 478
    :goto_5
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string v7, "12781"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 482
    .line 483
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    goto/16 :goto_f

    .line 487
    .line 488
    :cond_12
    :goto_6
    move v7, v9

    .line 489
    goto :goto_8

    .line 490
    :cond_13
    :goto_7
    iget v7, v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;->c:I

    .line 491
    .line 492
    :goto_8
    const-string v8, "12782"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 493
    .line 494
    const-string v9, "12783"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 495
    .line 496
    packed-switch v7, :pswitch_data_0

    .line 497
    .line 498
    .line 499
    :pswitch_0
    const/4 v15, 0x1

    .line 500
    sget-boolean v3, Landroidx/exifinterface/media/ExifInterface;->v:Z

    .line 501
    .line 502
    if-eqz v3, :cond_1b

    .line 503
    .line 504
    new-instance v3, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 507
    .line 508
    .line 509
    const-string v4, "12784"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 510
    .line 511
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    goto/16 :goto_10

    .line 518
    .line 519
    :pswitch_1
    invoke-virtual {v2, v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    array-length v8, v7

    .line 524
    new-array v8, v8, [D

    .line 525
    .line 526
    const/4 v9, 0x0

    .line 527
    :goto_9
    array-length v10, v7

    .line 528
    if-ge v9, v10, :cond_14

    .line 529
    .line 530
    aget-object v10, v7, v9

    .line 531
    .line 532
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 533
    .line 534
    .line 535
    move-result-wide v10

    .line 536
    aput-wide v10, v8, v9

    .line 537
    .line 538
    add-int/lit8 v9, v9, 0x1

    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_14
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 542
    .line 543
    aget-object v7, v7, v5

    .line 544
    .line 545
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 546
    .line 547
    invoke-static {v8, v9}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->b([DLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    invoke-virtual {v7, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    goto/16 :goto_f

    .line 555
    .line 556
    :pswitch_2
    invoke-virtual {v2, v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    array-length v9, v7

    .line 561
    new-array v9, v9, [Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 562
    .line 563
    const/4 v10, 0x0

    .line 564
    :goto_a
    array-length v12, v7

    .line 565
    if-ge v10, v12, :cond_15

    .line 566
    .line 567
    aget-object v12, v7, v10

    .line 568
    .line 569
    invoke-virtual {v12, v8, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v12

    .line 573
    new-instance v13, Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 574
    .line 575
    aget-object v14, v12, v4

    .line 576
    .line 577
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 578
    .line 579
    .line 580
    move-result-wide v14

    .line 581
    double-to-long v14, v14

    .line 582
    aget-object v12, v12, v6

    .line 583
    .line 584
    move-object/from16 p2, v7

    .line 585
    .line 586
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 587
    .line 588
    .line 589
    move-result-wide v6

    .line 590
    double-to-long v6, v6

    .line 591
    invoke-direct {v13, v14, v15, v6, v7}, Landroidx/exifinterface/media/ExifInterface$Rational;-><init>(JJ)V

    .line 592
    .line 593
    .line 594
    aput-object v13, v9, v10

    .line 595
    .line 596
    add-int/lit8 v10, v10, 0x1

    .line 597
    .line 598
    move-object/from16 v7, p2

    .line 599
    .line 600
    const/4 v6, 0x1

    .line 601
    goto :goto_a

    .line 602
    :cond_15
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 603
    .line 604
    aget-object v6, v6, v5

    .line 605
    .line 606
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 607
    .line 608
    invoke-static {v9, v7}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->d([Landroidx/exifinterface/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    goto/16 :goto_f

    .line 616
    .line 617
    :pswitch_3
    invoke-virtual {v2, v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    array-length v7, v6

    .line 622
    new-array v7, v7, [I

    .line 623
    .line 624
    const/4 v8, 0x0

    .line 625
    :goto_b
    array-length v9, v6

    .line 626
    if-ge v8, v9, :cond_16

    .line 627
    .line 628
    aget-object v9, v6, v8

    .line 629
    .line 630
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 631
    .line 632
    .line 633
    move-result v9

    .line 634
    aput v9, v7, v8

    .line 635
    .line 636
    add-int/lit8 v8, v8, 0x1

    .line 637
    .line 638
    goto :goto_b

    .line 639
    :cond_16
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 640
    .line 641
    aget-object v6, v6, v5

    .line 642
    .line 643
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 644
    .line 645
    invoke-static {v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->c([ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    goto/16 :goto_f

    .line 653
    .line 654
    :pswitch_4
    invoke-virtual {v2, v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    array-length v7, v6

    .line 659
    new-array v7, v7, [Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 660
    .line 661
    const/4 v9, 0x0

    .line 662
    :goto_c
    array-length v10, v6

    .line 663
    if-ge v9, v10, :cond_17

    .line 664
    .line 665
    aget-object v10, v6, v9

    .line 666
    .line 667
    invoke-virtual {v10, v8, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v10

    .line 671
    new-instance v12, Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 672
    .line 673
    aget-object v13, v10, v4

    .line 674
    .line 675
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 676
    .line 677
    .line 678
    move-result-wide v13

    .line 679
    double-to-long v13, v13

    .line 680
    const/4 v15, 0x1

    .line 681
    aget-object v10, v10, v15

    .line 682
    .line 683
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 684
    .line 685
    .line 686
    move-result-wide v3

    .line 687
    double-to-long v3, v3

    .line 688
    invoke-direct {v12, v13, v14, v3, v4}, Landroidx/exifinterface/media/ExifInterface$Rational;-><init>(JJ)V

    .line 689
    .line 690
    .line 691
    aput-object v12, v7, v9

    .line 692
    .line 693
    add-int/lit8 v9, v9, 0x1

    .line 694
    .line 695
    const/4 v3, 0x2

    .line 696
    const/4 v4, 0x0

    .line 697
    goto :goto_c

    .line 698
    :cond_17
    const/4 v15, 0x1

    .line 699
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 700
    .line 701
    aget-object v3, v3, v5

    .line 702
    .line 703
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 704
    .line 705
    invoke-static {v7, v4}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->i([Landroidx/exifinterface/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    goto :goto_10

    .line 713
    :pswitch_5
    const/4 v15, 0x1

    .line 714
    invoke-virtual {v2, v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    array-length v4, v3

    .line 719
    new-array v4, v4, [J

    .line 720
    .line 721
    const/4 v6, 0x0

    .line 722
    :goto_d
    array-length v7, v3

    .line 723
    if-ge v6, v7, :cond_18

    .line 724
    .line 725
    aget-object v7, v3, v6

    .line 726
    .line 727
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 728
    .line 729
    .line 730
    move-result-wide v7

    .line 731
    aput-wide v7, v4, v6

    .line 732
    .line 733
    add-int/lit8 v6, v6, 0x1

    .line 734
    .line 735
    goto :goto_d

    .line 736
    :cond_18
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 737
    .line 738
    aget-object v3, v3, v5

    .line 739
    .line 740
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 741
    .line 742
    invoke-static {v4, v6}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->g([JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    goto :goto_10

    .line 750
    :pswitch_6
    const/4 v15, 0x1

    .line 751
    invoke-virtual {v2, v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    array-length v4, v3

    .line 756
    new-array v4, v4, [I

    .line 757
    .line 758
    const/4 v6, 0x0

    .line 759
    :goto_e
    array-length v7, v3

    .line 760
    if-ge v6, v7, :cond_19

    .line 761
    .line 762
    aget-object v7, v3, v6

    .line 763
    .line 764
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 765
    .line 766
    .line 767
    move-result v7

    .line 768
    aput v7, v4, v6

    .line 769
    .line 770
    add-int/lit8 v6, v6, 0x1

    .line 771
    .line 772
    goto :goto_e

    .line 773
    :cond_19
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 774
    .line 775
    aget-object v3, v3, v5

    .line 776
    .line 777
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 778
    .line 779
    invoke-static {v4, v6}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->k([ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    goto :goto_10

    .line 787
    :pswitch_7
    const/4 v15, 0x1

    .line 788
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 789
    .line 790
    aget-object v3, v3, v5

    .line 791
    .line 792
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->e(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    goto :goto_10

    .line 800
    :pswitch_8
    const/4 v15, 0x1

    .line 801
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 802
    .line 803
    aget-object v3, v3, v5

    .line 804
    .line 805
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->a(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    goto :goto_10

    .line 813
    :cond_1a
    :goto_f
    const/4 v15, 0x1

    .line 814
    :cond_1b
    :goto_10
    add-int/lit8 v5, v5, 0x1

    .line 815
    .line 816
    const/4 v3, 0x2

    .line 817
    const/4 v4, 0x0

    .line 818
    const/4 v6, 0x1

    .line 819
    goto/16 :goto_3

    .line 820
    .line 821
    :cond_1c
    return-void

    .line 822
    :cond_1d
    new-instance v1, Ljava/lang/NullPointerException;

    .line 823
    .line 824
    const-string v2, "12785"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 825
    .line 826
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    throw v1

    .line 830
    .line 831
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setDateTime(Ljava/lang/Long;)V
    .locals 6
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    rem-long/2addr v0, v2

    .line 8
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->R:Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    new-instance v3, Ljava/util/Date;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v2, "12786"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    .line 25
    invoke-virtual {p0, v2, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "12787"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setGpsInfo(Landroid/location/Location;)V
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    return-void

    .line 4
    :cond_2
    const-string v0, "12788"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/exifinterface/media/ExifInterface;->setLatLong(DD)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->setAltitude(D)V

    .line 29
    .line 30
    .line 31
    const-string v0, "12789"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .line 33
    const-string v1, "12790"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    const-wide/16 v3, 0x1

    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    long-to-float v2, v2

    .line 53
    mul-float v1, v1, v2

    .line 54
    .line 55
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 56
    .line 57
    div-float/2addr v1, v2

    .line 58
    float-to-double v1, v1

    .line 59
    invoke-direct {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface$Rational;-><init>(D)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$Rational;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "12791"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    .line 68
    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->R:Ljava/text/SimpleDateFormat;

    .line 72
    .line 73
    new-instance v1, Ljava/util/Date;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "12792"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    .line 88
    const/4 v1, -0x1

    .line 89
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 v0, 0x0

    .line 94
    aget-object v0, p1, v0

    .line 95
    .line 96
    const-string v1, "12793"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    .line 98
    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    aget-object p1, p1, v0

    .line 103
    .line 104
    const-string v0, "12794"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    .line 106
    invoke-virtual {p0, v0, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public setLatLong(DD)V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-wide v0, -0x3fa9800000000000L    # -90.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-string v2, "12795"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    .line 8
    cmpg-double v3, p1, v0

    .line 9
    .line 10
    if-ltz v3, :cond_5

    .line 11
    .line 12
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmpl-double v3, p1, v0

    .line 18
    .line 19
    if-gtz v3, :cond_5

    .line 20
    .line 21
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    const-wide v0, -0x3f99800000000000L    # -180.0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmpg-double v3, p3, v0

    .line 33
    .line 34
    if-ltz v3, :cond_4

    .line 35
    .line 36
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpl-double v3, p3, v0

    .line 42
    .line 43
    if-gtz v3, :cond_4

    .line 44
    .line 45
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    cmpl-double v2, p1, v0

    .line 54
    .line 55
    if-ltz v2, :cond_2

    .line 56
    .line 57
    const-string v2, "12796"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string v2, "12797"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    .line 62
    :goto_0
    const-string v3, "12798"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 63
    .line 64
    invoke-virtual {p0, v3, v2}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    invoke-direct {p0, p1, p2}, Landroidx/exifinterface/media/ExifInterface;->e(D)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "12799"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 76
    .line 77
    invoke-virtual {p0, p2, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    cmpl-double p1, p3, v0

    .line 81
    .line 82
    if-ltz p1, :cond_3

    .line 83
    .line 84
    const-string p1, "12800"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const-string p1, "12801"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 88
    .line 89
    :goto_1
    const-string p2, "12802"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 90
    .line 91
    invoke-virtual {p0, p2, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    invoke-direct {p0, p1, p2}, Landroidx/exifinterface/media/ExifInterface;->e(D)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p2, "12803"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 103
    .line 104
    invoke-virtual {p0, p2, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v0, "12804"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_5
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    new-instance p4, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v0, "12805"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    .line 143
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p3
.end method
