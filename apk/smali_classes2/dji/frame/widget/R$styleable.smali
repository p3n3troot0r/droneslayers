.class public final Ldji/frame/widget/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/frame/widget/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final AbstractWheelView:[I

.field public static final AbstractWheelView_isAllVisible:I = 0x1

.field public static final AbstractWheelView_isCyclic:I = 0x8

.field public static final AbstractWheelView_itemOffsetPercent:I = 0x2

.field public static final AbstractWheelView_itemsDimmedAlpha:I = 0x7

.field public static final AbstractWheelView_itemsPadding:I = 0x3

.field public static final AbstractWheelView_selectionDivider:I = 0x6

.field public static final AbstractWheelView_selectionDividerActiveAlpha:I = 0x5

.field public static final AbstractWheelView_selectionDividerDimmedAlpha:I = 0x4

.field public static final AbstractWheelView_visibleItems:I = 0x0

.field public static final DJIDeviceType:[I

.field public static final DJIDeviceType_djiDeviceType:I = 0x0

.field public static final DJITextView:[I

.field public static final DJITextView_djiTextFace:I = 0x0

.field public static final HorizontalListView:[I

.field public static final HorizontalListView_android_divider:I = 0x1

.field public static final HorizontalListView_android_fadingEdgeLength:I = 0x0

.field public static final HorizontalListView_android_requiresFadingEdge:I = 0x2

.field public static final HorizontalListView_dividerWidth:I = 0x3

.field public static final JazzyViewPager:[I

.field public static final JazzyViewPager_fadeEnabled:I = 0x1

.field public static final JazzyViewPager_outlineColor:I = 0x3

.field public static final JazzyViewPager_outlineEnabled:I = 0x2

.field public static final JazzyViewPager_style:I = 0x0

.field public static final SegmentedGroup:[I

.field public static final SegmentedGroup_sg_border_width:I = 0x1

.field public static final SegmentedGroup_sg_checked_text_color:I = 0x3

.field public static final SegmentedGroup_sg_corner_radius:I = 0x0

.field public static final SegmentedGroup_sg_tint_color:I = 0x2

.field public static final SegmentedGroup_sg_unchecked_tint_color:I = 0x4

.field public static final VerticalSB:[I

.field public static final VerticalSB_max:I = 0x0

.field public static final VerticalSB_progress:I = 0x1

.field public static final VerticalSB_progressDrawable:I = 0x2

.field public static final VerticalSB_progressHeight:I = 0x3

.field public static final VerticalSB_secondaryProgress:I = 0x4

.field public static final VerticalSB_secondaryThumb:I = 0x5

.field public static final VerticalSB_thumb:I = 0x6

.field public static final WheelHorizontalView:[I

.field public static final WheelHorizontalView_selectionDividerWidth:I

.field public static final WheelVerticalView:[I

.field public static final WheelVerticalView_selectionDividerHeight:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 99
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldji/frame/widget/R$styleable;->AbstractWheelView:[I

    .line 109
    new-array v0, v3, [I

    const v1, 0x7f010040

    aput v1, v0, v2

    sput-object v0, Ldji/frame/widget/R$styleable;->DJIDeviceType:[I

    .line 111
    new-array v0, v3, [I

    const v1, 0x7f010041

    aput v1, v0, v2

    sput-object v0, Ldji/frame/widget/R$styleable;->DJITextView:[I

    .line 113
    new-array v0, v4, [I

    fill-array-data v0, :array_1

    sput-object v0, Ldji/frame/widget/R$styleable;->HorizontalListView:[I

    .line 118
    new-array v0, v4, [I

    fill-array-data v0, :array_2

    sput-object v0, Ldji/frame/widget/R$styleable;->JazzyViewPager:[I

    .line 123
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Ldji/frame/widget/R$styleable;->SegmentedGroup:[I

    .line 129
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Ldji/frame/widget/R$styleable;->VerticalSB:[I

    .line 137
    new-array v0, v3, [I

    const v1, 0x7f0100a7

    aput v1, v0, v2

    sput-object v0, Ldji/frame/widget/R$styleable;->WheelHorizontalView:[I

    .line 139
    new-array v0, v3, [I

    const v1, 0x7f0100a8

    aput v1, v0, v2

    sput-object v0, Ldji/frame/widget/R$styleable;->WheelVerticalView:[I

    return-void

    .line 99
    nop

    :array_0
    .array-data 4
        0x7f01000d
        0x7f01000e
        0x7f01000f
        0x7f010010
        0x7f010011
        0x7f010012
        0x7f010013
        0x7f010014
        0x7f010015
    .end array-data

    .line 113
    :array_1
    .array-data 4
        0x10100e0
        0x1010129
        0x10103a5
        0x7f010059
    .end array-data

    .line 118
    :array_2
    .array-data 4
        0x7f01005a
        0x7f01005b
        0x7f01005c
        0x7f01005d
    .end array-data

    .line 123
    :array_3
    .array-data 4
        0x7f010097
        0x7f010098
        0x7f010099
        0x7f01009a
        0x7f01009b
    .end array-data

    .line 129
    :array_4
    .array-data 4
        0x7f010004
        0x7f010005
        0x7f010006
        0x7f010007
        0x7f010008
        0x7f010009
        0x7f01000c
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
