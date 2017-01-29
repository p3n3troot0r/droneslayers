.class public Ldji/pilot/fpv/control/DJIGenSettingDataManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/control/DJIGenSettingDataManager$a;,
        Ldji/pilot/fpv/control/DJIGenSettingDataManager$d;,
        Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;,
        Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;
    }
.end annotation


# static fields
.field public static final A:I = 0x3

.field public static final B:I = 0x0

.field public static final C:I = 0x1

.field public static final D:[F

.field private static final E:I = 0x1000

.field private static final F:I = 0x1001

.field private static final G:Ljava/lang/String; = "key_new_grid"

.field private static final H:Ljava/lang/String; = "key_roll_finetune"

.field private static final I:Ljava/lang/String; = "key_show_route"

.field private static final J:Ljava/lang/String; = "key_coordinate"

.field private static final K:Ljava/lang/String; = "key_use_amap"

.field private static final L:Ljava/lang/String; = "key_wifi_setting_type"

.field private static final M:Ljava/lang/String; = "key_open_video_buffer"

.field private static final N:Ljava/lang/String; = "key_limit_video_buffer_space"

.field private static final O:Ljava/lang/String; = "key_video_cache_size_index"

.field private static final P:Ljava/lang/String; = "key_over_exposure_warner"

.field private static final Q:Ljava/lang/String; = "key_temperature_unit"

.field private static final R:Ljava/lang/String; = "key_open_bg_download"

.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field public static final i:I = 0x8

.field public static final j:I = 0x9

.field public static final k:I = 0xa

.field public static final l:I = 0xb

.field public static final m:I = 0xc

.field public static final n:I = 0xd

.field public static final o:I = 0xe

.field public static final p:I = 0xf

.field public static final q:I = 0x0

.field public static final r:I = 0x1

.field public static final s:I = 0x2

.field public static final t:I = 0x3

.field public static final u:I = 0x0

.field public static final v:I = 0x1

.field public static final w:I = 0x2

.field public static final x:I = 0x0

.field public static final y:I = 0x1

.field public static final z:I = 0x2


# instance fields
.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private aA:Ldji/midware/e/d;

.field private aB:Ldji/midware/e/d;

.field private final aC:Ldji/pilot/fpv/control/DJIGenSettingDataManager$a;

.field private aD:Landroid/content/Context;

.field private aa:Z

.field private ab:Z

.field private ac:Z

.field private ad:Z

.field private ae:I

.field private af:Z

.field private ag:Z

.field private ah:Z

.field private final ai:[F

.field private aj:Z

.field private final ak:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;",
            ">;"
        }
    .end annotation
.end field

.field private final al:Ldji/midware/data/model/P3/DataCameraLoadParams;

.field private final am:Ldji/midware/data/model/P3/DataCameraFormatSDCard;

.field private final an:Ldji/midware/data/model/P3/DataCameraFormatSSD;

.field private final ao:Ldji/midware/data/model/P3/DataCameraGetQuickPlayBack;

.field private final ap:Ldji/midware/data/model/P3/DataGimbalAutoCalibration;

.field private final aq:Ldji/midware/data/model/P3/DataGimbalRollFinetune;

.field private final ar:Ldji/midware/data/model/P3/DataCameraGetVideoCaption;

.field private final as:Ldji/midware/data/model/P3/DataCameraSetVideoCaption;

.field private final at:Ldji/midware/data/model/P3/DataCameraSetPushChart;

.field private au:Ldji/midware/e/d;

.field private av:Ldji/midware/e/d;

.field private aw:Ldji/midware/e/d;

.field private ax:Ldji/midware/e/d;

.field private ay:Ldji/midware/e/d;

.field private az:Ldji/midware/e/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->D:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x40400000    # 3.0f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 889
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    iput v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->S:I

    .line 172
    iput v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->T:I

    .line 175
    iput v1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->U:I

    .line 176
    iput v1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->V:I

    .line 177
    iput-boolean v1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->W:Z

    .line 178
    iput-boolean v1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->X:Z

    .line 179
    iput-boolean v1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->Y:Z

    .line 182
    iput-boolean v1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->Z:Z

    .line 185
    iput-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aa:Z

    .line 186
    iput-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ab:Z

    .line 187
    iput-boolean v1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ac:Z

    .line 190
    iput-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ad:Z

    .line 191
    iput v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ae:I

    .line 192
    iput-boolean v1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->af:Z

    .line 195
    iput-boolean v1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ag:Z

    .line 198
    iput-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ah:Z

    .line 201
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ai:[F

    .line 204
    iput-boolean v1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aj:Z

    .line 218
    iput-object v2, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->au:Ldji/midware/e/d;

    .line 220
    iput-object v2, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->av:Ldji/midware/e/d;

    .line 221
    iput-object v2, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aw:Ldji/midware/e/d;

    .line 223
    iput-object v2, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ax:Ldji/midware/e/d;

    .line 224
    iput-object v2, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ay:Ldji/midware/e/d;

    .line 225
    iput-object v2, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->az:Ldji/midware/e/d;

    .line 227
    iput-object v2, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aA:Ldji/midware/e/d;

    .line 228
    iput-object v2, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aB:Ldji/midware/e/d;

    .line 890
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ak:Ljava/util/ArrayList;

    .line 892
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraLoadParams;->getInstance()Ldji/midware/data/model/P3/DataCameraLoadParams;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->al:Ldji/midware/data/model/P3/DataCameraLoadParams;

    .line 893
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraFormatSDCard;->getInstance()Ldji/midware/data/model/P3/DataCameraFormatSDCard;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->am:Ldji/midware/data/model/P3/DataCameraFormatSDCard;

    .line 894
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraFormatSSD;->getInstance()Ldji/midware/data/model/P3/DataCameraFormatSSD;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->an:Ldji/midware/data/model/P3/DataCameraFormatSSD;

    .line 895
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetQuickPlayBack;->getInstance()Ldji/midware/data/model/P3/DataCameraGetQuickPlayBack;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ao:Ldji/midware/data/model/P3/DataCameraGetQuickPlayBack;

    .line 896
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalAutoCalibration;->getInstance()Ldji/midware/data/model/P3/DataGimbalAutoCalibration;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ap:Ldji/midware/data/model/P3/DataGimbalAutoCalibration;

    .line 897
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalRollFinetune;->getInstance()Ldji/midware/data/model/P3/DataGimbalRollFinetune;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aq:Ldji/midware/data/model/P3/DataGimbalRollFinetune;

    .line 899
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetVideoCaption;->getInstance()Ldji/midware/data/model/P3/DataCameraGetVideoCaption;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ar:Ldji/midware/data/model/P3/DataCameraGetVideoCaption;

    .line 900
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetVideoCaption;->getInstance()Ldji/midware/data/model/P3/DataCameraSetVideoCaption;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->as:Ldji/midware/data/model/P3/DataCameraSetVideoCaption;

    .line 902
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetPushChart;->getInstance()Ldji/midware/data/model/P3/DataCameraSetPushChart;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->at:Ldji/midware/data/model/P3/DataCameraSetPushChart;

    .line 904
    new-instance v0, Ldji/pilot/fpv/control/DJIGenSettingDataManager$a;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager$a;-><init>(Ldji/pilot/fpv/control/DJIGenSettingDataManager;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aC:Ldji/pilot/fpv/control/DJIGenSettingDataManager$a;

    .line 906
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->G()V

    .line 907
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->H()V

    .line 908
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->I()V

    .line 909
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/fpv/control/DJIGenSettingDataManager$1;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;-><init>()V

    return-void
.end method

.method private G()V
    .locals 1

    .prologue
    .line 912
    new-instance v0, Ldji/pilot/fpv/control/DJIGenSettingDataManager$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager$1;-><init>(Ldji/pilot/fpv/control/DJIGenSettingDataManager;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aA:Ldji/midware/e/d;

    .line 924
    return-void
.end method

.method private H()V
    .locals 1

    .prologue
    .line 927
    new-instance v0, Ldji/pilot/fpv/control/DJIGenSettingDataManager$2;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager$2;-><init>(Ldji/pilot/fpv/control/DJIGenSettingDataManager;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aB:Ldji/midware/e/d;

    .line 940
    new-instance v0, Ldji/pilot/fpv/control/DJIGenSettingDataManager$3;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager$3;-><init>(Ldji/pilot/fpv/control/DJIGenSettingDataManager;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->au:Ldji/midware/e/d;

    .line 953
    return-void
.end method

.method private I()V
    .locals 1

    .prologue
    .line 956
    new-instance v0, Ldji/pilot/fpv/control/DJIGenSettingDataManager$4;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager$4;-><init>(Ldji/pilot/fpv/control/DJIGenSettingDataManager;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ax:Ldji/midware/e/d;

    .line 969
    new-instance v0, Ldji/pilot/fpv/control/DJIGenSettingDataManager$5;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager$5;-><init>(Ldji/pilot/fpv/control/DJIGenSettingDataManager;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->az:Ldji/midware/e/d;

    .line 982
    new-instance v0, Ldji/pilot/fpv/control/DJIGenSettingDataManager$6;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager$6;-><init>(Ldji/pilot/fpv/control/DJIGenSettingDataManager;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ay:Ldji/midware/e/d;

    .line 995
    new-instance v0, Ldji/pilot/fpv/control/DJIGenSettingDataManager$7;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager$7;-><init>(Ldji/pilot/fpv/control/DJIGenSettingDataManager;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->av:Ldji/midware/e/d;

    .line 1009
    new-instance v0, Ldji/pilot/fpv/control/DJIGenSettingDataManager$8;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager$8;-><init>(Ldji/pilot/fpv/control/DJIGenSettingDataManager;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aw:Ldji/midware/e/d;

    .line 1021
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/control/DJIGenSettingDataManager;)Ldji/pilot/fpv/control/DJIGenSettingDataManager$a;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aC:Ldji/pilot/fpv/control/DJIGenSettingDataManager$a;

    return-object v0
.end method

.method private a(IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 866
    if-nez p2, :cond_0

    .line 867
    const/16 v0, 0xb

    if-ne v0, p1, :cond_0

    .line 868
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ar:Ldji/midware/data/model/P3/DataCameraGetVideoCaption;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetVideoCaption;->isGenerateVideoCaptionEnable()Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->W:Z

    .line 871
    :cond_0
    const/4 v0, 0x1

    instance-of v1, p3, Ldji/midware/data/config/P3/a;

    if-eqz v1, :cond_1

    check-cast p3, Ldji/midware/data/config/P3/a;

    :goto_0
    invoke-direct {p0, p1, v0, p2, p3}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->a(IZILdji/midware/data/config/P3/a;)V

    .line 872
    return-void

    .line 871
    :cond_1
    const/4 p3, 0x0

    goto :goto_0
.end method

.method private a(IZ)V
    .locals 2

    .prologue
    .line 1040
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1041
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1042
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;

    .line 1043
    invoke-interface {v0, p1, p2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;->a(IZ)V

    goto :goto_0

    .line 1045
    :cond_0
    return-void
.end method

.method private a(IZILdji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 1048
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1049
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1050
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;

    .line 1051
    invoke-interface {v0, p1, p2, p3, p4}, Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;->a(IZILdji/midware/data/config/P3/a;)V

    goto :goto_0

    .line 1053
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/control/DJIGenSettingDataManager;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->a(IILjava/lang/Object;)V

    return-void
.end method

.method private b(IILjava/lang/Object;)V
    .locals 2

    .prologue
    const/16 v0, 0xb

    const/4 v1, 0x0

    .line 875
    if-nez p2, :cond_2

    .line 876
    if-ne v0, p1, :cond_1

    .line 886
    :cond_0
    :goto_0
    instance-of v0, p3, Ldji/midware/data/config/P3/a;

    if-eqz v0, :cond_4

    check-cast p3, Ldji/midware/data/config/P3/a;

    :goto_1
    invoke-direct {p0, p1, v1, p2, p3}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->a(IZILdji/midware/data/config/P3/a;)V

    .line 887
    return-void

    .line 878
    :cond_1
    const/16 v0, 0xd

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 882
    :cond_2
    if-ne v0, p1, :cond_0

    .line 883
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->W:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->W:Z

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2

    .line 886
    :cond_4
    const/4 p3, 0x0

    goto :goto_1
.end method

.method static synthetic b(Ldji/pilot/fpv/control/DJIGenSettingDataManager;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->b(IILjava/lang/Object;)V

    return-void
.end method

.method private e(I)V
    .locals 2

    .prologue
    .line 1024
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1025
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1026
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;

    .line 1027
    invoke-interface {v0, p1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;->a(I)V

    goto :goto_0

    .line 1029
    :cond_0
    return-void
.end method

.method private f(I)V
    .locals 2

    .prologue
    .line 1032
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1033
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1034
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;

    .line 1035
    invoke-interface {v0, p1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;->b(I)V

    goto :goto_0

    .line 1037
    :cond_0
    return-void
.end method

.method public static getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;
    .locals 1

    .prologue
    .line 236
    sget-object v0, Ldji/pilot/fpv/control/DJIGenSettingDataManager$d;->a:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 859
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 860
    new-instance v1, Ldji/midware/data/model/P3/DataDm368SetGParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataDm368SetGParams;-><init>()V

    sget-object v2, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->g:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    iget v3, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->S:I

    if-ne v3, v0, :cond_1

    :goto_0
    invoke-virtual {v1, v2, v0}, Ldji/midware/data/model/P3/DataDm368SetGParams;->a(Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;I)Ldji/midware/data/model/P3/DataDm368SetGParams;

    move-result-object v0

    const/4 v1, 0x0

    .line 861
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368SetGParams;->start(Ldji/midware/e/d;)V

    .line 863
    :cond_0
    return-void

    .line 860
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public B()Z
    .locals 1

    .prologue
    .line 1056
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ah:Z

    return v0
.end method

.method public C()Z
    .locals 1

    .prologue
    .line 1067
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ad:Z

    return v0
.end method

.method public D()I
    .locals 1

    .prologue
    .line 1076
    iget v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ae:I

    return v0
.end method

.method public E()Z
    .locals 1

    .prologue
    .line 1088
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->af:Z

    return v0
.end method

.method public F()Z
    .locals 1

    .prologue
    .line 1100
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ag:Z

    return v0
.end method

.method public a(F)F
    .locals 2

    .prologue
    .line 809
    iget v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->S:I

    if-nez v0, :cond_1

    .line 810
    invoke-static {p1}, Ldji/pilot/publics/e/e;->h(F)F

    move-result p1

    .line 814
    :cond_0
    :goto_0
    return p1

    .line 811
    :cond_1
    iget v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->S:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 812
    invoke-static {p1}, Ldji/pilot/publics/e/e;->a(F)F

    move-result p1

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 307
    return-void
.end method

.method public a(B)V
    .locals 2

    .prologue
    .line 573
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->a(IZ)V

    .line 574
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aq:Ldji/midware/data/model/P3/DataGimbalRollFinetune;

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataGimbalRollFinetune;->setFineTuneValue(B)Ldji/midware/data/model/P3/DataGimbalRollFinetune;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aw:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalRollFinetune;->start(Ldji/midware/e/d;)V

    .line 575
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 451
    iget v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->U:I

    if-eq p1, v0, :cond_0

    .line 452
    iput p1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->U:I

    .line 454
    packed-switch p1, :pswitch_data_0

    .line 471
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aD:Landroid/content/Context;

    const-string v1, "key_new_grid"

    invoke-static {v0, v1, p1}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 472
    const-string v0, "key_new_grid"

    invoke-static {v0}, Ldji/apppublic/reflect/AppPublicReflect;->notifyConfigChange(Ljava/lang/String;)V

    .line 473
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->e(I)V

    .line 475
    :cond_0
    return-void

    .line 456
    :pswitch_0
    const-string v0, "FPV_GeneralSettings_Camera_PullDownView_ShowGrid_OFF"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 460
    :pswitch_1
    const-string v0, "FPV_GeneralSettings_Camera_PullDownView_ShowGrid_GridLines"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 464
    :pswitch_2
    const-string v0, "FPV_GeneralSettings_Camera_PullDownView_ShowGrid_Grid+Diagnoals"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 454
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 245
    iput-object p1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aD:Landroid/content/Context;

    .line 246
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aj:Z

    if-nez v0, :cond_2

    .line 247
    const-string v0, "key_new_grid"

    invoke-static {p1, v0, v2}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->U:I

    .line 249
    const-string v0, "DjiFormat"

    const/4 v4, 0x3

    invoke-static {p1, v0, v4}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 250
    if-eqz v0, :cond_0

    if-eq v0, v3, :cond_0

    .line 251
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 252
    if-ne v0, v1, :cond_3

    move v0, v1

    .line 263
    :cond_0
    :goto_0
    iput v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->S:I

    .line 264
    iget v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->S:I

    if-nez v0, :cond_5

    move v0, v3

    :goto_1
    invoke-static {v0}, Ldji/apppublic/reflect/AppPublicReflect;->dji_gs_Config_setUnitFT(Z)V

    .line 266
    iget v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->S:I

    if-eq v0, v3, :cond_1

    iget v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->S:I

    if-ne v0, v1, :cond_6

    .line 267
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ai:[F

    sget-object v1, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->D:[F

    aget v1, v1, v2

    aput v1, v0, v2

    .line 268
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ai:[F

    sget-object v1, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->D:[F

    aget v1, v1, v3

    aput v1, v0, v3

    .line 274
    :goto_2
    const-string v0, "key_roll_finetune"

    iget-boolean v1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->Z:Z

    invoke-static {p1, v0, v1}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->Z:Z

    .line 277
    const-string v0, "key_show_route"

    iget-boolean v1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aa:Z

    invoke-static {p1, v0, v1}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aa:Z

    .line 278
    const-string v0, "key_coordinate"

    iget-boolean v1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ab:Z

    invoke-static {p1, v0, v1}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ab:Z

    .line 280
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ab:Z

    invoke-static {v0}, Ldji/apppublic/reflect/AppPublicReflect;->dji_gs_utils_GpsUtils_OPEN(Z)V

    .line 282
    const-string v0, "key_use_amap"

    iget-boolean v1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ac:Z

    invoke-static {p1, v0, v1}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ac:Z

    .line 284
    const-string v0, "key_open_bg_download"

    invoke-static {p1, v0, v3}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->i(Z)V

    .line 286
    const-string v0, "key_open_video_buffer"

    .line 287
    invoke-static {p1, v0, v3}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ad:Z

    .line 288
    const-string v0, "key_video_cache_size_index"

    .line 289
    invoke-static {p1, v0, v3}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ae:I

    .line 290
    iget v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ae:I

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    sget-wide v4, Ldji/midware/media/j/g;->a:J

    mul-long/2addr v0, v4

    invoke-static {v0, v1}, Ldji/midware/media/j/g;->a(J)V

    .line 291
    const-string v0, "key_limit_video_buffer_space"

    .line 292
    invoke-static {p1, v0, v2}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->af:Z

    .line 294
    const-string v0, "key_over_exposure_warner"

    invoke-static {p1, v0, v2}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->l(Z)V

    .line 296
    const-string v0, "key_temperature_unit"

    invoke-static {p1, v0, v3}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->T:I

    .line 298
    iput-boolean v3, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aj:Z

    .line 300
    :cond_2
    return-void

    .line 255
    :cond_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 256
    goto/16 :goto_0

    :cond_4
    move v0, v3

    .line 258
    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 264
    goto/16 :goto_1

    .line 270
    :cond_6
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ai:[F

    sget-object v1, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->D:[F

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->b(F)F

    move-result v1

    aput v1, v0, v2

    .line 271
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ai:[F

    sget-object v1, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->D:[F

    aget v1, v1, v3

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->b(F)F

    move-result v1

    aput v1, v0, v3

    goto/16 :goto_2
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 417
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->W:Z

    if-eq v0, p1, :cond_0

    .line 418
    iput-boolean p1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->W:Z

    .line 419
    if-eqz p1, :cond_1

    .line 420
    const-string v0, "FPV_GeneralSettings_Camera_Switcher_VideoCaption_ON"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 424
    :goto_0
    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->a(IZ)V

    .line 425
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->as:Ldji/midware/data/model/P3/DataCameraSetVideoCaption;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraSetVideoCaption;->a()Ldji/midware/data/model/P3/DataCameraSetVideoCaption;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataCameraSetVideoCaption;->a(Z)Ldji/midware/data/model/P3/DataCameraSetVideoCaption;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aB:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetVideoCaption;->start(Ldji/midware/e/d;)V

    .line 427
    :cond_0
    return-void

    .line 422
    :cond_1
    const-string v0, "FPV_GeneralSettings_Camera_Switcher_VideoCaption_OFF"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;)Z
    .locals 2

    .prologue
    .line 316
    const/4 v0, 0x0

    .line 317
    if-eqz p1, :cond_0

    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ak:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 318
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    const/4 v0, 0x1

    .line 321
    :cond_0
    return v0
.end method

.method public b(F)F
    .locals 1

    .prologue
    .line 824
    iget v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->S:I

    if-nez v0, :cond_0

    .line 825
    invoke-static {p1}, Ldji/pilot/publics/e/e;->f(F)F

    move-result p1

    .line 827
    :cond_0
    return p1
.end method

.method public b()V
    .locals 0

    .prologue
    .line 342
    invoke-virtual {p0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->c()V

    .line 343
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 709
    const/4 v0, 0x3

    if-le v0, p1, :cond_0

    if-ltz p1, :cond_0

    iget v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->S:I

    if-ne p1, v0, :cond_1

    .line 730
    :cond_0
    :goto_0
    return-void

    .line 712
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aD:Landroid/content/Context;

    const-string v3, "DjiFormat"

    invoke-static {v0, v3, p1}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 713
    iput p1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->S:I

    .line 715
    iget v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->S:I

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ldji/apppublic/reflect/AppPublicReflect;->dji_gs_Config_setUnitFT(Z)V

    .line 717
    invoke-virtual {p0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->A()V

    .line 719
    if-ne p1, v1, :cond_3

    .line 720
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ai:[F

    sget-object v3, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->D:[F

    aget v3, v3, v2

    aput v3, v0, v2

    .line 721
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ai:[F

    sget-object v3, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->D:[F

    aget v3, v3, v1

    aput v3, v0, v1

    .line 727
    :goto_2
    invoke-direct {p0, v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->e(I)V

    .line 729
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;->a:Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 715
    goto :goto_1

    .line 723
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ai:[F

    sget-object v3, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->D:[F

    aget v3, v3, v2

    invoke-virtual {p0, v3}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->b(F)F

    move-result v3

    aput v3, v0, v2

    .line 724
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ai:[F

    sget-object v3, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->D:[F

    aget v3, v3, v1

    invoke-virtual {p0, v3}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->b(F)F

    move-result v3

    aput v3, v0, v1

    goto :goto_2
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 496
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->X:Z

    if-eq v0, p1, :cond_0

    .line 497
    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->a(IZ)V

    .line 498
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->at:Ldji/midware/data/model/P3/DataCameraSetPushChart;

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataCameraSetPushChart;->a(Z)Ldji/midware/data/model/P3/DataCameraSetPushChart;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->au:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetPushChart;->start(Ldji/midware/e/d;)V

    .line 500
    :cond_0
    return-void
.end method

.method public b(Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;)Z
    .locals 1

    .prologue
    .line 331
    const/4 v0, 0x0

    .line 332
    if-eqz p1, :cond_0

    .line 333
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 335
    :cond_0
    return v0
.end method

.method public c(F)F
    .locals 2

    .prologue
    .line 831
    iget v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->S:I

    if-nez v0, :cond_1

    .line 832
    invoke-static {p1}, Ldji/pilot/publics/e/e;->f(F)F

    move-result p1

    .line 836
    :cond_0
    :goto_0
    return p1

    .line 833
    :cond_1
    const/4 v0, 0x2

    iget v1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->S:I

    if-ne v0, v1, :cond_0

    .line 834
    invoke-static {p1}, Ldji/pilot/publics/e/e;->a(F)F

    move-result p1

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 346
    invoke-virtual {p0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->d()V

    .line 347
    invoke-virtual {p0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->e()V

    .line 348
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 737
    iget v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->T:I

    if-eq v0, p1, :cond_0

    .line 738
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aD:Landroid/content/Context;

    const-string v1, "key_temperature_unit"

    invoke-static {v0, v1, p1}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 739
    iput p1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->T:I

    .line 740
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;->b:Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 742
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 506
    iput-boolean p1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->Y:Z

    .line 507
    return-void
.end method

.method public d(F)F
    .locals 1

    .prologue
    .line 846
    iget v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->S:I

    if-nez v0, :cond_0

    .line 847
    invoke-static {p1}, Ldji/pilot/publics/e/e;->g(F)F

    move-result p1

    .line 849
    :cond_0
    return p1
.end method

.method public d(I)I
    .locals 4

    .prologue
    .line 1079
    iget v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ae:I

    if-eq v0, p1, :cond_0

    .line 1080
    iput p1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ae:I

    .line 1081
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aD:Landroid/content/Context;

    const-string v1, "key_video_cache_size_index"

    invoke-static {v0, v1, p1}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 1082
    add-int/lit8 v0, p1, 0x1

    int-to-long v0, v0

    sget-wide v2, Ldji/midware/media/j/g;->a:J

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ldji/midware/media/j/g;->a(J)V

    .line 1084
    :cond_0
    invoke-static {}, Ldji/midware/media/j/g;->d()J

    move-result-wide v0

    sget-wide v2, Ldji/midware/media/j/g;->b:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 1085
    return v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 351
    const/16 v0, 0xb

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->a(IZ)V

    .line 352
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ar:Ldji/midware/data/model/P3/DataCameraGetVideoCaption;

    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aA:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetVideoCaption;->start(Ldji/midware/e/d;)V

    .line 353
    return-void
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 546
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->Z:Z

    if-eq v0, p1, :cond_0

    .line 547
    iput-boolean p1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->Z:Z

    .line 548
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aD:Landroid/content/Context;

    const-string v1, "key_roll_finetune"

    invoke-static {v0, v1, p1}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 549
    const-string v0, "key_roll_finetune"

    invoke-static {v0}, Ldji/apppublic/reflect/AppPublicReflect;->notifyConfigChange(Ljava/lang/String;)V

    .line 550
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->e(I)V

    .line 552
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 356
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isHistogramEnable()Z

    move-result v0

    .line 357
    iget-boolean v1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->X:Z

    if-eq v1, v0, :cond_0

    .line 358
    iput-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->X:Z

    .line 359
    const/16 v0, 0xd

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->e(I)V

    .line 361
    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 601
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ac:Z

    if-eq v0, p1, :cond_0

    .line 602
    iput-boolean p1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ac:Z

    .line 603
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aD:Landroid/content/Context;

    const-string v1, "key_use_amap"

    invoke-static {v0, v1, p1}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 604
    const-string v0, "key_use_amap"

    invoke-static {v0}, Ldji/apppublic/reflect/AppPublicReflect;->notifyConfigChange(Ljava/lang/String;)V

    .line 605
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->e(I)V

    .line 607
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aC:Ldji/pilot/fpv/control/DJIGenSettingDataManager$a;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager$a;->removeMessages(I)V

    .line 371
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aC:Ldji/pilot/fpv/control/DJIGenSettingDataManager$a;

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager$a;->removeMessages(I)V

    .line 373
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->f(I)V

    .line 374
    return-void
.end method

.method public f(Z)V
    .locals 2

    .prologue
    .line 628
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ab:Z

    if-eq v0, p1, :cond_0

    .line 629
    iput-boolean p1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ab:Z

    .line 630
    if-eqz p1, :cond_1

    .line 631
    const-string v0, "FPV_GeneralSettings_Map_Switcher_CalibrateMapCoordinates(ForChinaMainland)_ON"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 636
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aD:Landroid/content/Context;

    const-string v1, "key_coordinate"

    invoke-static {v0, v1, p1}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 637
    const-string v0, "key_coordinate"

    invoke-static {v0}, Ldji/apppublic/reflect/AppPublicReflect;->notifyConfigChange(Ljava/lang/String;)V

    .line 638
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->e(I)V

    .line 640
    :cond_0
    return-void

    .line 633
    :cond_1
    const-string v0, "FPV_GeneralSettings_Map_Switcher_CalibrateMapCoordinates(ForChinaMainland)_OFF"

    .line 634
    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 380
    invoke-virtual {p0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->x()V

    .line 381
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->a(IZ)V

    .line 382
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->al:Ldji/midware/data/model/P3/DataCameraLoadParams;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSaveParams$USER;->DEFAULT:Ldji/midware/data/model/P3/DataCameraSaveParams$USER;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraLoadParams;->setMode(Ldji/midware/data/model/P3/DataCameraSaveParams$USER;)Ldji/midware/data/model/P3/DataCameraLoadParams;

    .line 383
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->al:Ldji/midware/data/model/P3/DataCameraLoadParams;

    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ax:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraLoadParams;->start(Ldji/midware/e/d;)V

    .line 384
    return-void
.end method

.method public g(Z)V
    .locals 2

    .prologue
    .line 661
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aa:Z

    if-eq v0, p1, :cond_0

    .line 662
    iput-boolean p1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aa:Z

    .line 663
    if-eqz p1, :cond_1

    .line 664
    const-string v0, "FPV_GeneralSettings_Map_Switcher_ShowFlightRoute_ON"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 668
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aD:Landroid/content/Context;

    const-string v1, "key_show_route"

    invoke-static {v0, v1, p1}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 669
    const-string v0, "key_show_route"

    invoke-static {v0}, Ldji/apppublic/reflect/AppPublicReflect;->notifyConfigChange(Ljava/lang/String;)V

    .line 670
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->e(I)V

    .line 672
    :cond_0
    return-void

    .line 666
    :cond_1
    const-string v0, "FPV_GeneralSettings_Map_Switcher_ShowFlightRoute_OFF"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 390
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->a(IZ)V

    .line 391
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->am:Ldji/midware/data/model/P3/DataCameraFormatSDCard;

    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->az:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraFormatSDCard;->start(Ldji/midware/e/d;)V

    .line 392
    return-void
.end method

.method public h(Z)V
    .locals 2

    .prologue
    .line 676
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ah:Z

    if-eq v0, p1, :cond_0

    .line 677
    iput-boolean p1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ah:Z

    .line 678
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aD:Landroid/content/Context;

    const-string v1, "key_open_bg_download"

    invoke-static {v0, v1, p1}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 679
    const-string v0, "key_open_bg_download"

    invoke-static {v0}, Ldji/apppublic/reflect/AppPublicReflect;->notifyConfigChange(Ljava/lang/String;)V

    .line 680
    const/16 v0, 0xf

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->e(I)V

    .line 682
    :cond_0
    return-void
.end method

.method public handleConfigChanged(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 760
    const-string v0, "key_new_grid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 761
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aD:Landroid/content/Context;

    const-string v1, "key_new_grid"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 762
    invoke-virtual {p0, v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->a(I)V

    .line 781
    :cond_0
    :goto_0
    return-void

    .line 763
    :cond_1
    const-string v0, "DjiFormat"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 764
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aD:Landroid/content/Context;

    const-string v1, "DjiFormat"

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 765
    invoke-virtual {p0, v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->b(I)V

    goto :goto_0

    .line 766
    :cond_2
    const-string v0, "key_roll_finetune"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 767
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aD:Landroid/content/Context;

    const-string v1, "key_roll_finetune"

    iget-boolean v2, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->Z:Z

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 769
    invoke-virtual {p0, v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->d(Z)V

    goto :goto_0

    .line 770
    :cond_3
    const-string v0, "key_show_route"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 771
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aD:Landroid/content/Context;

    const-string v1, "key_show_route"

    iget-boolean v2, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aa:Z

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 772
    invoke-virtual {p0, v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->g(Z)V

    goto :goto_0

    .line 773
    :cond_4
    const-string v0, "key_coordinate"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 774
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aD:Landroid/content/Context;

    const-string v1, "key_coordinate"

    iget-boolean v2, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ab:Z

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 776
    invoke-virtual {p0, v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->f(Z)V

    goto :goto_0

    .line 777
    :cond_5
    const-string v0, "key_use_amap"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 778
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aD:Landroid/content/Context;

    const-string v1, "key_use_amap"

    iget-boolean v2, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ac:Z

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 779
    invoke-virtual {p0, v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->e(Z)V

    goto :goto_0
.end method

.method public i()V
    .locals 2

    .prologue
    .line 395
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->a(IZ)V

    .line 396
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->an:Ldji/midware/data/model/P3/DataCameraFormatSSD;

    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ay:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraFormatSSD;->start(Ldji/midware/e/d;)V

    .line 397
    return-void
.end method

.method public i(Z)V
    .locals 1

    .prologue
    .line 1060
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ah:Z

    if-eq v0, p1, :cond_0

    .line 1061
    iput-boolean p1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ah:Z

    .line 1063
    :cond_0
    return-void
.end method

.method public j(Z)V
    .locals 2

    .prologue
    .line 1070
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ad:Z

    if-eq v0, p1, :cond_0

    .line 1071
    iput-boolean p1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ad:Z

    .line 1072
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aD:Landroid/content/Context;

    const-string v1, "key_open_video_buffer"

    invoke-static {v0, v1, p1}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1074
    :cond_0
    return-void
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 406
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->W:Z

    return v0
.end method

.method public k()I
    .locals 2

    .prologue
    .line 437
    const/4 v0, 0x3

    iget v1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->U:I

    if-ne v0, v1, :cond_0

    .line 438
    const/4 v0, 0x0

    .line 440
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->U:I

    goto :goto_0
.end method

.method public k(Z)V
    .locals 2

    .prologue
    .line 1091
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->af:Z

    if-eq v0, p1, :cond_0

    .line 1092
    iput-boolean p1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->af:Z

    .line 1093
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aD:Landroid/content/Context;

    const-string v1, "key_limit_video_buffer_space"

    invoke-static {v0, v1, p1}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1095
    :cond_0
    return-void
.end method

.method public l(Z)V
    .locals 4

    .prologue
    .line 1105
    iput-boolean p1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ag:Z

    .line 1106
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    new-instance v1, Ldji/midware/media/h/a/f$a;

    iget-boolean v2, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ag:Z

    sget v3, Ldji/pilot/publics/R$raw;->overexposure:I

    invoke-direct {v1, v2, v3}, Ldji/midware/media/h/a/f$a;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 1107
    return-void
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 485
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->X:Z

    return v0
.end method

.method public m(Z)V
    .locals 2

    .prologue
    .line 1110
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ag:Z

    if-eq v0, p1, :cond_0

    .line 1111
    invoke-virtual {p0, p1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->l(Z)V

    .line 1112
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aD:Landroid/content/Context;

    const-string v1, "key_over_exposure_warner"

    invoke-static {v0, v1, p1}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1113
    const-string v0, "key_over_exposure_warner"

    invoke-static {v0}, Ldji/apppublic/reflect/AppPublicReflect;->notifyConfigChange(Ljava/lang/String;)V

    .line 1114
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->e(I)V

    .line 1116
    :cond_0
    return-void
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 513
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->Y:Z

    return v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 524
    iget v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->V:I

    return v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 535
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->Z:Z

    return v0
.end method

.method public p()V
    .locals 2

    .prologue
    .line 561
    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->a(IZ)V

    .line 562
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ap:Ldji/midware/data/model/P3/DataGimbalAutoCalibration;

    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->av:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalAutoCalibration;->start(Ldji/midware/e/d;)V

    .line 563
    return-void
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 585
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ac:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 589
    invoke-static {}, Ldji/a/a;->getInstance()Ldji/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ac:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 617
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ab:Z

    return v0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 650
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aa:Z

    return v0
.end method

.method public u()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 691
    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v2, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->a(IZILdji/midware/data/config/P3/a;)V

    .line 692
    return-void
.end method

.method public v()I
    .locals 1

    .prologue
    .line 700
    iget v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->S:I

    return v0
.end method

.method public w()I
    .locals 1

    .prologue
    .line 733
    iget v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->T:I

    return v0
.end method

.method public x()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 748
    invoke-virtual {p0, v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->a(I)V

    .line 749
    invoke-virtual {p0, v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->m(Z)V

    .line 750
    return-void
.end method

.method public y()[F
    .locals 1

    .prologue
    .line 791
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ai:[F

    return-object v0
.end method

.method public z()Z
    .locals 1

    .prologue
    .line 795
    iget v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->S:I

    if-nez v0, :cond_0

    .line 796
    const/4 v0, 0x0

    .line 798
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
