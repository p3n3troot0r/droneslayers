.class public Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;

# interfaces
.implements Ldji/pilot/fpv/d/c$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$a;
    }
.end annotation


# static fields
.field public static B:Z = false

.field public static final C:Ljava/lang/String; = "file_path"

.field public static final D:Ljava/lang/String; = "selected"

.field public static final E:Ljava/lang/String; = "org"

.field public static final F:Ljava/lang/String; = "createtime"

.field public static final G:Ljava/lang/String; = "createtimeorg"

.field public static final H:Ljava/lang/String; = "index"

.field public static final I:Ljava/lang/String; = "length"

.field public static final J:Ljava/lang/String; = "pathlength"

.field public static final K:Ljava/lang/String; = "pathstr"

.field public static final L:Ljava/lang/String; = "candown"

.field public static final M:Ljava/lang/String; = "input"

.field public static final N:Ljava/lang/String; = "local"

.field public static final O:Ljava/lang/String; = "explorepost"

.field private static aC:Ldji/pilot2/library/h; = null

.field private static final aE:I = 0x3e9

.field private static final aF:I = 0x3ea

.field private static final aG:I = 0x3eb


# instance fields
.field P:I

.field private Q:Ldji/publics/DJIUI/DJITextView;

.field private R:Ldji/publics/DJIUI/DJITextView;

.field private S:Ldji/publics/DJIUI/DJITextView;

.field private T:Ldji/publics/DJIUI/DJITextView;

.field private U:Ldji/publics/DJIUI/DJITextView;

.field private V:Ldji/publics/DJIUI/DJITextView;

.field private W:Ldji/publics/DJIUI/DJITextView;

.field private X:Ldji/publics/DJIUI/DJITextView;

.field private Y:Landroid/widget/Button;

.field private Z:Ldji/pilot/publics/widget/DJIStateImageView;

.field private aA:Landroid/widget/Toast;

.field private aB:I

.field private volatile aD:Z

.field private aH:Ldji/pilot2/library/MixAlbumSyncManager$c;

.field private aI:Landroid/view/View$OnClickListener;

.field private final aJ:[Lcom/ortiz/touch/TouchImageView;

.field private aK:Ldji/publics/widget/djiviewpager/DJIViewPager;

.field private aL:I

.field private aM:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$a;

.field private aa:Ldji/publics/DJIUI/DJILinearLayout;

.field private ab:Ldji/publics/DJIUI/DJIImageView;

.field private ac:Ldji/publics/DJIUI/DJIImageView;

.field private ad:Ldji/publics/DJIUI/DJIImageView;

.field private ae:Landroid/widget/Button;

.field private af:Ljava/lang/String;

.field private ag:Z

.field private ah:Z

.field private ai:Z

.field private aj:Z

.field private ak:Z

.field private al:Landroid/widget/RelativeLayout;

.field private am:Ldji/pilot/publics/widget/b;

.field private an:Ldji/pilot/playback/litchi/h;

.field private ao:Ldji/pilot/publics/widget/DJIStateTextView;

.field private ap:Ldji/pilot/publics/widget/DJIStateTextView;

.field private aq:Landroid/widget/RelativeLayout;

.field private ar:J

.field private as:J

.field private at:I

.field private au:J

.field private av:I

.field private aw:Ljava/lang/String;

.field private ax:Z

.field private ay:Z

.field private az:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->B:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 75
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    .line 76
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->Q:Ldji/publics/DJIUI/DJITextView;

    .line 77
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->R:Ldji/publics/DJIUI/DJITextView;

    .line 78
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->S:Ldji/publics/DJIUI/DJITextView;

    .line 79
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->T:Ldji/publics/DJIUI/DJITextView;

    .line 80
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->U:Ldji/publics/DJIUI/DJITextView;

    .line 81
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->V:Ldji/publics/DJIUI/DJITextView;

    .line 82
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->W:Ldji/publics/DJIUI/DJITextView;

    .line 84
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->Y:Landroid/widget/Button;

    .line 85
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->Z:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 87
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aa:Ldji/publics/DJIUI/DJILinearLayout;

    .line 89
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ab:Ldji/publics/DJIUI/DJIImageView;

    .line 90
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ac:Ldji/publics/DJIUI/DJIImageView;

    .line 91
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ad:Ldji/publics/DJIUI/DJIImageView;

    .line 92
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ae:Landroid/widget/Button;

    .line 94
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->af:Ljava/lang/String;

    .line 95
    iput-boolean v2, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ag:Z

    .line 96
    iput-boolean v2, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ah:Z

    .line 97
    iput-boolean v2, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ai:Z

    .line 99
    iput-boolean v2, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aj:Z

    .line 101
    iput-boolean v2, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ak:Z

    .line 104
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->am:Ldji/pilot/publics/widget/b;

    .line 105
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->an:Ldji/pilot/playback/litchi/h;

    .line 117
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->az:Landroid/os/Handler;

    .line 118
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aA:Landroid/widget/Toast;

    .line 119
    iput v2, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aB:I

    .line 142
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aH:Ldji/pilot2/library/MixAlbumSyncManager$c;

    .line 437
    new-instance v0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$6;

    invoke-direct {v0, p0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$6;-><init>(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)V

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aI:Landroid/view/View$OnClickListener;

    .line 735
    iput v2, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->P:I

    .line 791
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ortiz/touch/TouchImageView;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aJ:[Lcom/ortiz/touch/TouchImageView;

    .line 792
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aK:Ldji/publics/widget/djiviewpager/DJIViewPager;

    .line 793
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aL:I

    .line 794
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aM:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$a;

    return-void
.end method

.method static synthetic a(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;I)I
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aB:I

    return p1
.end method

.method static synthetic a(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->az:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;Ldji/pilot/publics/widget/b;)Ldji/pilot/publics/widget/b;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->am:Ldji/pilot/publics/widget/b;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->af:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->af:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 617
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 618
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 619
    if-eqz v0, :cond_0

    .line 620
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 621
    array-length v1, v0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 622
    aget-object v1, v0, v3

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 623
    aget-object v0, v0, v3

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 624
    const-string v1, "yyyy-MM-dd hh:mm:ss"

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 627
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ILandroid/widget/Toast;)V
    .locals 1

    .prologue
    .line 783
    if-nez p1, :cond_0

    .line 784
    const v0, 0x7f090e02

    invoke-virtual {p2, v0}, Landroid/widget/Toast;->setText(I)V

    .line 788
    :goto_0
    return-void

    .line 786
    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/Toast;->setText(I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZI)V
    .locals 3

    .prologue
    .line 146
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 147
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 148
    const-string v1, "file_path"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string v1, "input"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 150
    const-string v1, "selected"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 151
    const-string v1, "explorepost"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 153
    new-instance v1, Landroid/content/Intent;

    const-class v2, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 154
    const/high16 v2, 0x20000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 155
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-object v0, p0

    .line 156
    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 157
    check-cast p0, Landroid/app/Activity;

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 159
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZZILdji/pilot2/library/h;)V
    .locals 2

    .prologue
    .line 210
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 211
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 212
    const-string v1, "file_path"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const-string v1, "input"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 214
    const-string v1, "selected"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 215
    sput-object p5, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aC:Ldji/pilot2/library/h;

    .line 216
    const-class v1, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {p0, v1, v0, p4}, Lcom/dji/frame/c/b;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 218
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZZZI)V
    .locals 2

    .prologue
    .line 183
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 184
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 185
    const-string v1, "file_path"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const-string v1, "selected"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 187
    const-string v1, "org"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 188
    const-string v1, "candown"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 189
    const/4 v1, 0x0

    sput-object v1, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aC:Ldji/pilot2/library/h;

    .line 190
    const-class v1, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {p0, v1, v0, p5}, Lcom/dji/frame/c/b;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 192
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZZZIJJIJILjava/lang/String;)V
    .locals 6

    .prologue
    .line 164
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 165
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 166
    const-string v3, "file_path"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string v3, "selected"

    invoke-virtual {v2, v3, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 168
    const-string v3, "org"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 169
    const-string v3, "createtime"

    invoke-virtual {v2, v3, p6, p7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 170
    const-string v3, "createtimeorg"

    invoke-virtual {v2, v3, p8, p9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 171
    const-string v3, "index"

    move/from16 v0, p10

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 172
    const-string v3, "length"

    move-wide/from16 v0, p11

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 173
    const-string v3, "pathlength"

    move/from16 v0, p13

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 174
    const-string v3, "pathstr"

    move-object/from16 v0, p14

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string v3, "candown"

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 176
    const/4 v3, 0x0

    sput-object v3, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aC:Ldji/pilot2/library/h;

    .line 177
    const-class v3, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {p0, v3, v2, p5}, Lcom/dji/frame/c/b;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 179
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZZZZI)V
    .locals 2

    .prologue
    .line 196
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 197
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 198
    const-string v1, "file_path"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string v1, "selected"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 200
    const-string v1, "org"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 201
    const-string v1, "local"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 202
    const-string v1, "candown"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 203
    const/4 v1, 0x0

    sput-object v1, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aC:Ldji/pilot2/library/h;

    .line 204
    const-class v1, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {p0, v1, v0, p6}, Lcom/dji/frame/c/b;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 206
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;Ljava/util/ArrayList;Landroid/widget/ImageView;I)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->a(Ljava/util/ArrayList;Landroid/widget/ImageView;I)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->a(ZLjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;Landroid/widget/ImageView;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;",
            "Landroid/widget/ImageView;",
            "I)V"
        }
    .end annotation

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    .line 934
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    .line 936
    iget-boolean v1, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->isOrg:Z

    if-eqz v1, :cond_2

    .line 937
    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/g;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/g;->e:Ljava/lang/String;

    .line 942
    :goto_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 943
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 944
    iget-object v2, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->af:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 945
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_4

    .line 946
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/lit16 v2, v2, 0x3e8

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 947
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-le v2, v5, :cond_3

    .line 948
    iput v5, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 955
    :cond_0
    :goto_1
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 956
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 958
    :try_start_0
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 959
    if-eqz v1, :cond_1

    .line 960
    new-instance v2, Landroid/media/ExifInterface;

    invoke-direct {v2, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Ldji/pilot2/utils/a;->a(Landroid/graphics/Bitmap;Landroid/media/ExifInterface;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 961
    if-eq v1, v0, :cond_5

    .line 962
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 965
    :goto_2
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 974
    :cond_1
    :goto_3
    return-void

    .line 939
    :cond_2
    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/g;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/g;->e:Ljava/lang/String;

    goto :goto_0

    .line 949
    :cond_3
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-ge v2, v4, :cond_0

    .line 950
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_1

    .line 953
    :cond_4
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_1

    .line 967
    :catch_0
    move-exception v0

    .line 968
    const v0, 0x7f090e78

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 969
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_3

    .line 970
    :catch_1
    move-exception v0

    .line 972
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method private a(ZLjava/lang/String;)V
    .locals 11

    .prologue
    const/16 v4, 0x8

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 537
    const-string v0, "zc"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "org :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 538
    if-eqz p1, :cond_d

    .line 539
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->Y:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 540
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ab:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v6}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 541
    invoke-static {p2}, Ldji/pilot2/utils/a;->a(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 542
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->T:Ldji/publics/DJIUI/DJITextView;

    const-string v3, "%dx%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ldji/thirdparty/g/g;->a(Ljava/io/File;)Ldji/thirdparty/g/a/i;

    move-result-object v0

    .line 548
    instance-of v1, v0, Ldji/thirdparty/g/b/b/g;

    if-eqz v1, :cond_6

    .line 549
    check-cast v0, Ldji/thirdparty/g/b/b/g;

    .line 550
    sget-object v1, Ldji/thirdparty/g/b/b/a/f;->ex:Ldji/thirdparty/g/b/b/a/e;

    invoke-virtual {v0, v1}, Ldji/thirdparty/g/b/b/g;->a(Ldji/thirdparty/g/b/b/a/e;)Ldji/thirdparty/g/b/b/e;

    move-result-object v5

    .line 551
    sget-object v1, Ldji/thirdparty/g/b/b/a/f;->dy:Ldji/thirdparty/g/b/b/a/e;

    invoke-virtual {v0, v1}, Ldji/thirdparty/g/b/b/g;->a(Ldji/thirdparty/g/b/b/a/e;)Ldji/thirdparty/g/b/b/e;

    move-result-object v4

    .line 552
    sget-object v1, Ldji/thirdparty/g/b/b/a/f;->aN:Ldji/thirdparty/g/b/b/a/e;

    invoke-virtual {v0, v1}, Ldji/thirdparty/g/b/b/g;->a(Ldji/thirdparty/g/b/b/a/e;)Ldji/thirdparty/g/b/b/e;

    move-result-object v3

    .line 553
    sget-object v1, Ldji/thirdparty/g/b/b/a/f;->dx:Ldji/thirdparty/g/b/b/a/e;

    invoke-virtual {v0, v1}, Ldji/thirdparty/g/b/b/g;->a(Ldji/thirdparty/g/b/b/a/e;)Ldji/thirdparty/g/b/b/e;

    move-result-object v1

    .line 554
    sget-object v6, Ldji/thirdparty/g/b/b/a/f;->eH:Ldji/thirdparty/g/b/b/a/e;

    invoke-virtual {v0, v6}, Ldji/thirdparty/g/b/b/g;->a(Ldji/thirdparty/g/b/b/a/e;)Ldji/thirdparty/g/b/b/e;

    move-result-object v0

    move-object v6, v0

    move-object v0, v5

    .line 564
    :goto_0
    if-nez v0, :cond_7

    const-string v0, ""

    move-object v5, v0

    .line 565
    :goto_1
    if-nez v4, :cond_8

    const-string v0, ""

    move-object v4, v0

    .line 567
    :goto_2
    if-nez v3, :cond_9

    const-string v0, ""

    move-object v3, v0

    .line 568
    :goto_3
    if-nez v1, :cond_a

    move v1, v2

    .line 569
    :goto_4
    invoke-virtual {v6}, Ldji/thirdparty/g/b/b/e;->j()Ljava/lang/String;

    move-result-object v0

    .line 571
    if-nez v0, :cond_b

    .line 572
    invoke-static {p2}, Ldji/pilot2/media/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 573
    if-nez v0, :cond_0

    .line 574
    invoke-direct {p0, p2}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 580
    :cond_0
    :goto_5
    if-eqz v0, :cond_1

    .line 581
    iget-object v6, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->R:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v6, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 583
    :cond_1
    if-eqz v3, :cond_2

    .line 584
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->S:Ldji/publics/DJIUI/DJITextView;

    invoke-static {p0, v3}, Ldji/pilot2/share/f/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 586
    :cond_2
    if-eqz v4, :cond_3

    .line 587
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->Q:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 589
    :cond_3
    cmpl-float v0, v1, v2

    if-eqz v0, :cond_4

    .line 590
    const-string v0, ""

    .line 591
    cmpl-float v2, v1, v10

    if-ltz v2, :cond_c

    .line 592
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 596
    :goto_6
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->V:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 598
    :cond_4
    if-eqz v5, :cond_5

    .line 599
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->U:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 614
    :cond_5
    :goto_7
    return-void

    .line 556
    :cond_6
    check-cast v0, Ldji/thirdparty/g/b/a/b;

    .line 557
    sget-object v1, Ldji/thirdparty/g/b/b/a/f;->ex:Ldji/thirdparty/g/b/b/a/e;

    invoke-virtual {v0, v1}, Ldji/thirdparty/g/b/a/b;->a(Ldji/thirdparty/g/b/b/a/e;)Ldji/thirdparty/g/b/b/e;

    move-result-object v5

    .line 558
    sget-object v1, Ldji/thirdparty/g/b/b/a/f;->dy:Ldji/thirdparty/g/b/b/a/e;

    invoke-virtual {v0, v1}, Ldji/thirdparty/g/b/a/b;->a(Ldji/thirdparty/g/b/b/a/e;)Ldji/thirdparty/g/b/b/e;

    move-result-object v4

    .line 559
    sget-object v1, Ldji/thirdparty/g/b/b/a/f;->aN:Ldji/thirdparty/g/b/b/a/e;

    invoke-virtual {v0, v1}, Ldji/thirdparty/g/b/a/b;->a(Ldji/thirdparty/g/b/b/a/e;)Ldji/thirdparty/g/b/b/e;

    move-result-object v3

    .line 560
    sget-object v1, Ldji/thirdparty/g/b/b/a/f;->dx:Ldji/thirdparty/g/b/b/a/e;

    invoke-virtual {v0, v1}, Ldji/thirdparty/g/b/a/b;->a(Ldji/thirdparty/g/b/b/a/e;)Ldji/thirdparty/g/b/b/e;

    move-result-object v1

    .line 561
    sget-object v6, Ldji/thirdparty/g/b/b/a/f;->eH:Ldji/thirdparty/g/b/b/a/e;

    invoke-virtual {v0, v6}, Ldji/thirdparty/g/b/a/b;->a(Ldji/thirdparty/g/b/b/a/e;)Ldji/thirdparty/g/b/b/e;

    move-result-object v0

    move-object v6, v0

    move-object v0, v5

    goto/16 :goto_0

    .line 564
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ldji/thirdparty/g/b/b/e;->n()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto/16 :goto_1

    .line 565
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ldji/thirdparty/g/b/b/e;->o()D

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto/16 :goto_2

    .line 567
    :cond_9
    invoke-virtual {v3}, Ldji/thirdparty/g/b/b/e;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_3

    .line 568
    :cond_a
    invoke-virtual {v1}, Ldji/thirdparty/g/b/b/e;->o()D

    move-result-wide v0

    double-to-float v0, v0

    move v1, v0

    goto/16 :goto_4

    .line 577
    :cond_b
    const-string v6, ":"

    const-string v7, "-"

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 578
    const-string v6, ":"

    const-string v7, "-"

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 594
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "1/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    div-float v1, v10, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ldji/thirdparty/g/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto/16 :goto_6

    .line 601
    :catch_0
    move-exception v0

    .line 602
    invoke-virtual {v0}, Ldji/thirdparty/g/e;->printStackTrace()V

    goto/16 :goto_7

    .line 603
    :catch_1
    move-exception v0

    .line 604
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_7

    .line 607
    :cond_d
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aa:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->hide()V

    .line 608
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ab:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020f2b

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 609
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ab:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 610
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->Y:Landroid/widget/Button;

    const v1, 0x7f090ea3

    invoke-virtual {p0, v1}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 611
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->Y:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 612
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->Y:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setClickable(Z)V

    goto/16 :goto_7
.end method

.method static synthetic a(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;Z)Z
    .locals 0

    .prologue
    .line 75
    iput-boolean p1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aD:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;I)I
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aL:I

    return p1
.end method

.method static synthetic b(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aI:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;Ljava/lang/String;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->b(Ljava/lang/String;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)Landroid/widget/ImageView;
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    .line 977
    if-nez p1, :cond_1

    .line 978
    const/4 v0, 0x0

    .line 1013
    :cond_0
    :goto_0
    return-object v0

    .line 980
    :cond_1
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 981
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 982
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 983
    iget-object v2, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->af:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 984
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_4

    .line 985
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/lit16 v2, v2, 0x3e8

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 986
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-le v2, v5, :cond_3

    .line 987
    iput v5, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 994
    :cond_2
    :goto_1
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 995
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 997
    :try_start_0
    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 998
    if-eqz v2, :cond_0

    .line 999
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Ldji/pilot2/utils/a;->a(Landroid/graphics/Bitmap;Landroid/media/ExifInterface;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1000
    if-eq v2, v1, :cond_5

    .line 1001
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1004
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 1006
    :catch_0
    move-exception v1

    .line 1007
    const v1, 0x7f090e78

    invoke-virtual {p0, v1}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 1008
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 988
    :cond_3
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-ge v2, v4, :cond_2

    .line 989
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_1

    .line 992
    :cond_4
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_1

    .line 1009
    :catch_1
    move-exception v1

    .line 1011
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_5
    move-object v1, v2

    goto :goto_2
.end method

.method static synthetic b()Ldji/pilot2/library/h;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aC:Ldji/pilot2/library/h;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;Z)Z
    .locals 0

    .prologue
    .line 75
    iput-boolean p1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ag:Z

    return p1
.end method

.method static synthetic c(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ae:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;Z)Z
    .locals 0

    .prologue
    .line 75
    iput-boolean p1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ah:Z

    return p1
.end method

.method static synthetic d(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ad:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;Z)Z
    .locals 0

    .prologue
    .line 75
    iput-boolean p1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aj:Z

    return p1
.end method

.method static synthetic e(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ab:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method private f()I
    .locals 5

    .prologue
    .line 410
    const/4 v0, 0x0

    .line 411
    invoke-virtual {p0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 412
    if-lez v1, :cond_0

    .line 413
    invoke-virtual {p0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 415
    :cond_0
    return v0
.end method

.method static synthetic f(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ac:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->Y:Landroid/widget/Button;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 645
    new-instance v0, Ldji/pilot2/publics/object/b;

    invoke-direct {v0, p0}, Ldji/pilot2/publics/object/b;-><init>(Landroid/content/Context;)V

    .line 647
    const v1, 0x7f090492

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 648
    const v1, 0x7f09013e

    new-instance v2, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$7;

    invoke-direct {v2, p0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$7;-><init>(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 655
    const v1, 0x7f09013c

    new-instance v2, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$8;

    invoke-direct {v2, p0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$8;-><init>(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 662
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 663
    return-void
.end method

.method static synthetic h(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Ldji/publics/widget/djiviewpager/DJIViewPager;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aK:Ldji/publics/widget/djiviewpager/DJIViewPager;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 666
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/library/a;->u:Ldji/pilot2/library/a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 667
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->r()V

    .line 668
    return-void
.end method

.method private i()V
    .locals 7

    .prologue
    const v1, 0x7f090491

    const/4 v6, 0x1

    .line 672
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->am:Ldji/pilot/publics/widget/b;

    if-nez v0, :cond_0

    .line 673
    const v2, 0x7f09013c

    new-instance v3, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$9;

    invoke-direct {v3, p0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$9;-><init>(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)V

    const v4, 0x7f09013e

    new-instance v5, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$10;

    invoke-direct {v5, p0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$10;-><init>(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->am:Ldji/pilot/publics/widget/b;

    .line 701
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->am:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0, v6}, Ldji/pilot/publics/widget/b;->setCancelable(Z)V

    .line 702
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->am:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0, v6}, Ldji/pilot/publics/widget/b;->setCanceledOnTouchOutside(Z)V

    .line 704
    :cond_0
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->am:Ldji/pilot/publics/widget/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->am:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 705
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->am:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->a(I)Ldji/pilot/publics/widget/b;

    .line 706
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->am:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    .line 709
    :cond_1
    return-void
.end method

.method static synthetic i(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->q()V

    return-void
.end method

.method static synthetic j(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)I
    .locals 2

    .prologue
    .line 75
    iget v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aB:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aB:I

    return v0
.end method

.method private j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 712
    const v0, 0x7f090df0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 713
    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 714
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 715
    return-void
.end method

.method static synthetic k(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aB:I

    return v0
.end method

.method private k()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 720
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/library/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 721
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->Y:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 722
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->Y:Landroid/widget/Button;

    const v1, 0x7f090f87

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 723
    const/4 v0, 0x1

    sput-boolean v0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->B:Z

    .line 724
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aK:Ldji/publics/widget/djiviewpager/DJIViewPager;

    invoke-virtual {v0, v2}, Ldji/publics/widget/djiviewpager/DJIViewPager;->setPagingEnabled(Z)V

    .line 725
    iput v2, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aB:I

    .line 726
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->az:Landroid/os/Handler;

    const/16 v1, 0x3eb

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 733
    :goto_0
    return-void

    .line 729
    :cond_0
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aA:Landroid/widget/Toast;

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->a(Landroid/widget/Toast;)V

    .line 730
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aA:Landroid/widget/Toast;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 731
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aA:Landroid/widget/Toast;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 732
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aA:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private l()I
    .locals 4

    .prologue
    .line 797
    invoke-static {p0}, Ldji/pilot2/library/MixAlbumSyncManager;->getInstance(Landroid/content/Context;)Ldji/pilot2/library/MixAlbumSyncManager;

    move-result-object v0

    .line 798
    invoke-virtual {v0}, Ldji/pilot2/library/MixAlbumSyncManager;->getShowList()Ljava/util/ArrayList;

    .line 800
    const-string v0, "video"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 802
    invoke-static {p0}, Ldji/pilot2/library/MixAlbumSyncManager;->getInstance(Landroid/content/Context;)Ldji/pilot2/library/MixAlbumSyncManager;

    move-result-object v2

    sget-object v3, Ldji/pilot2/library/DJILibraryPhotoView;->C:Ldji/pilot2/library/model/DJISycAlbumModel;

    invoke-virtual {v2, v3}, Ldji/pilot2/library/MixAlbumSyncManager;->isInShowList(Ldji/pilot2/library/model/DJISycAlbumModel;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 800
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 804
    invoke-static {p0}, Ldji/pilot2/library/MixAlbumSyncManager;->getInstance(Landroid/content/Context;)Ldji/pilot2/library/MixAlbumSyncManager;

    move-result-object v0

    sget-object v1, Ldji/pilot2/library/DJILibraryPhotoView;->C:Ldji/pilot2/library/model/DJISycAlbumModel;

    invoke-virtual {v0, v1}, Ldji/pilot2/library/MixAlbumSyncManager;->isInShowList(Ldji/pilot2/library/model/DJISycAlbumModel;)I

    move-result v0

    return v0
.end method

.method static synthetic l(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->az:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic m(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$a;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aM:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$a;

    return-object v0
.end method

.method private m()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 809
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aJ:[Lcom/ortiz/touch/TouchImageView;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 810
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aJ:[Lcom/ortiz/touch/TouchImageView;

    new-instance v2, Lcom/ortiz/touch/TouchImageView;

    invoke-direct {v2, p0}, Lcom/ortiz/touch/TouchImageView;-><init>(Landroid/content/Context;)V

    aput-object v2, v1, v0

    .line 811
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 813
    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 814
    iget-object v2, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aJ:[Lcom/ortiz/touch/TouchImageView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Lcom/ortiz/touch/TouchImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 809
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 816
    :cond_0
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 820
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->m()V

    .line 821
    const v0, 0x7f0a10cb

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/widget/djiviewpager/DJIViewPager;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aK:Ldji/publics/widget/djiviewpager/DJIViewPager;

    .line 822
    new-instance v0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$a;

    invoke-direct {v0, p0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$a;-><init>(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)V

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aM:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$a;

    .line 823
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aK:Ldji/publics/widget/djiviewpager/DJIViewPager;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aM:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$a;

    invoke-virtual {v0, v1}, Ldji/publics/widget/djiviewpager/DJIViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 824
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aK:Ldji/publics/widget/djiviewpager/DJIViewPager;

    sget-object v1, Ldji/publics/widget/djiviewpager/DJIViewPager$b;->a:Ldji/publics/widget/djiviewpager/DJIViewPager$b;

    invoke-virtual {v0, v1}, Ldji/publics/widget/djiviewpager/DJIViewPager;->setTransitionEffect(Ldji/publics/widget/djiviewpager/DJIViewPager$b;)V

    .line 825
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aK:Ldji/publics/widget/djiviewpager/DJIViewPager;

    new-instance v1, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$2;

    invoke-direct {v1, p0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$2;-><init>(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)V

    invoke-virtual {v0, v1}, Ldji/publics/widget/djiviewpager/DJIViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 898
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aK:Ldji/publics/widget/djiviewpager/DJIViewPager;

    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/widget/djiviewpager/DJIViewPager;->setCurrentItem(I)V

    .line 931
    return-void
.end method

.method static synthetic n(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->g()V

    return-void
.end method

.method private o()V
    .locals 1

    .prologue
    .line 1068
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 1069
    return-void
.end method

.method static synthetic o(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aD:Z

    return v0
.end method

.method private p()V
    .locals 1

    .prologue
    .line 1072
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 1073
    return-void
.end method

.method static synthetic p(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->r()V

    return-void
.end method

.method private q()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v8, 0x0

    .line 1076
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/library/d;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1077
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->C:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->fileLevel:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1078
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->C:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v0, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/a/b/f;

    invoke-virtual {v0}, Ldji/logic/album/a/b/f;->ordinal()I

    move-result v0

    sget-object v1, Ldji/logic/album/a/b/f;->b:Ldji/logic/album/a/b/f;

    invoke-virtual {v1}, Ldji/logic/album/a/b/f;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1079
    sput-boolean v2, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->B:Z

    .line 1080
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot2/library/d;->e(Z)V

    .line 1081
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aK:Ldji/publics/widget/djiviewpager/DJIViewPager;

    invoke-virtual {v0, v8}, Ldji/publics/widget/djiviewpager/DJIViewPager;->setPagingEnabled(Z)V

    .line 1082
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->Z:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v8}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    .line 1083
    new-instance v7, Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-direct {v7}, Ldji/logic/album/model/DJIAlbumFileInfo;-><init>()V

    .line 1084
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->C:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-wide v0, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->b:J

    iput-wide v0, v7, Ldji/logic/album/model/DJIAlbumFileInfo;->b:J

    .line 1085
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->C:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-wide v0, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->c:J

    iput-wide v0, v7, Ldji/logic/album/model/DJIAlbumFileInfo;->c:J

    .line 1086
    invoke-static {v8}, Ldji/logic/album/a/b/f;->find(I)Ldji/logic/album/a/b/f;

    move-result-object v0

    iput-object v0, v7, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/a/b/f;

    .line 1087
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->C:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget v0, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->d:I

    iput v0, v7, Ldji/logic/album/model/DJIAlbumFileInfo;->d:I

    .line 1088
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->C:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-wide v0, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->a:J

    iput-wide v0, v7, Ldji/logic/album/model/DJIAlbumFileInfo;->a:J

    .line 1089
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->C:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget v0, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->k:I

    iput v0, v7, Ldji/logic/album/model/DJIAlbumFileInfo;->k:I

    .line 1090
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->C:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v0, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->l:Ljava/lang/String;

    iput-object v0, v7, Ldji/logic/album/model/DJIAlbumFileInfo;->l:Ljava/lang/String;

    .line 1091
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->an:Ldji/pilot/playback/litchi/h;

    invoke-virtual {p0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->Y:Landroid/widget/Button;

    iget-object v3, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->Z:Ldji/pilot/publics/widget/DJIStateImageView;

    const/4 v5, 0x0

    iget-object v6, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->az:Landroid/os/Handler;

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Ldji/pilot/playback/litchi/h;->a(Landroid/content/Context;Landroid/widget/Button;Ldji/pilot/publics/widget/DJIStateImageView;Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;Landroid/widget/ImageView;Landroid/os/Handler;Ldji/logic/album/model/DJIAlbumFileInfo;)V

    .line 1093
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->Y:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1095
    const-string v0, "v2_download_original_photo_number"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 1108
    :goto_0
    return-void

    .line 1097
    :cond_0
    const v0, 0x7f090dff

    invoke-static {p0, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1099
    const/16 v1, 0x11

    invoke-virtual {v0, v1, v8, v8}, Landroid/widget/Toast;->setGravity(III)V

    .line 1100
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1103
    :cond_1
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->j()V

    goto :goto_0

    .line 1106
    :cond_2
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->k()V

    goto :goto_0
.end method

.method static synthetic q(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ag:Z

    return v0
.end method

.method private r()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1111
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot2/library/d;->d(Z)V

    .line 1112
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot2/library/d;->e(Z)V

    .line 1113
    sget-object v0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aC:Ldji/pilot2/library/h;

    if-eqz v0, :cond_0

    .line 1114
    const-string v0, "zhang"

    const-string v1, "finish view"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1115
    sget-object v0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aC:Ldji/pilot2/library/h;

    iget-boolean v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ag:Z

    invoke-interface {v0, v1}, Ldji/pilot2/library/h;->a(Z)V

    .line 1117
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->finish()V

    .line 1118
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aC:Ldji/pilot2/library/h;

    .line 1119
    return-void
.end method

.method static synthetic r(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ax:Z

    return v0
.end method

.method static synthetic s(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ah:Z

    return v0
.end method

.method static synthetic t(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Ldji/publics/DJIUI/DJILinearLayout;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aa:Ldji/publics/DJIUI/DJILinearLayout;

    return-object v0
.end method

.method static synthetic u(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Ldji/pilot/publics/widget/DJIStateImageView;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->Z:Ldji/pilot/publics/widget/DJIStateImageView;

    return-object v0
.end method

.method static synthetic v(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->i()V

    return-void
.end method

.method static synthetic w(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->h()V

    return-void
.end method

.method static synthetic x(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Ldji/pilot/publics/widget/b;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->am:Ldji/pilot/publics/widget/b;

    return-object v0
.end method

.method static synthetic y(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aL:I

    return v0
.end method

.method static synthetic z(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)[Lcom/ortiz/touch/TouchImageView;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aJ:[Lcom/ortiz/touch/TouchImageView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 641
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->r()V

    .line 642
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 534
    return-void
.end method

.method public a(Landroid/widget/Toast;)V
    .locals 1

    .prologue
    .line 739
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/library/d;->g()I

    move-result v0

    .line 740
    packed-switch v0, :pswitch_data_0

    .line 780
    :goto_0
    return-void

    .line 743
    :pswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->a(ILandroid/widget/Toast;)V

    goto :goto_0

    .line 747
    :pswitch_1
    const v0, 0x7f090e09

    invoke-direct {p0, v0, p1}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->a(ILandroid/widget/Toast;)V

    goto :goto_0

    .line 751
    :pswitch_2
    const v0, 0x7f090e0a

    invoke-direct {p0, v0, p1}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->a(ILandroid/widget/Toast;)V

    goto :goto_0

    .line 755
    :pswitch_3
    const v0, 0x7f090e0b

    invoke-direct {p0, v0, p1}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->a(ILandroid/widget/Toast;)V

    goto :goto_0

    .line 759
    :pswitch_4
    const v0, 0x7f090e0c

    invoke-direct {p0, v0, p1}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->a(ILandroid/widget/Toast;)V

    goto :goto_0

    .line 763
    :pswitch_5
    const v0, 0x7f090e0d

    invoke-direct {p0, v0, p1}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->a(ILandroid/widget/Toast;)V

    goto :goto_0

    .line 767
    :pswitch_6
    const v0, 0x7f090e0e

    invoke-direct {p0, v0, p1}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->a(ILandroid/widget/Toast;)V

    goto :goto_0

    .line 771
    :pswitch_7
    const v0, 0x7f090e0f

    invoke-direct {p0, v0, p1}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->a(ILandroid/widget/Toast;)V

    goto :goto_0

    .line 775
    :pswitch_8
    const v0, 0x7f090e10

    invoke-direct {p0, v0, p1}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->a(ILandroid/widget/Toast;)V

    goto :goto_0

    .line 740
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const-wide/16 v6, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 222
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 223
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aD:Z

    .line 224
    invoke-virtual {p0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_1

    .line 226
    const-string v1, "file_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->af:Ljava/lang/String;

    .line 227
    const-string v1, "selected"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ag:Z

    .line 228
    const-string v1, "org"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ai:Z

    .line 229
    const-string v1, "createtime"

    invoke-virtual {v0, v1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ar:J

    .line 230
    const-string v1, "createtimeorg"

    invoke-virtual {v0, v1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->as:J

    .line 231
    const-string v1, "index"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->at:I

    .line 232
    const-string v1, "length"

    invoke-virtual {v0, v1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->au:J

    .line 233
    const-string v1, "pathlength"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->av:I

    .line 234
    const-string v1, "pathstr"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aw:Ljava/lang/String;

    .line 235
    const-string v1, "input"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ax:Z

    .line 236
    const-string v1, "local"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ay:Z

    .line 237
    sput-boolean v4, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->B:Z

    .line 238
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v1

    invoke-virtual {v1, v4}, Ldji/pilot2/library/d;->e(Z)V

    .line 239
    const-string v1, "candown"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aj:Z

    .line 240
    const-string v1, "explorepost"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ak:Z

    .line 242
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->af:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 243
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->af:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 244
    :cond_0
    const-string v0, "photo"

    const-string v1, "file not exists!"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->r()V

    .line 407
    :goto_0
    return-void

    .line 249
    :cond_1
    const-string v0, "photo"

    const-string v1, "Intent is null"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->r()V

    goto :goto_0

    .line 254
    :cond_2
    const v0, 0x7f040332

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->setContentView(I)V

    .line 255
    invoke-static {p0}, Ldji/publics/DJIUI/DJIOriLayout;->setOrientationByDevice(Landroid/app/Activity;)V

    .line 256
    const v0, 0x7f0a10db

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->W:Ldji/publics/DJIUI/DJITextView;

    .line 257
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->W:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 258
    const v0, 0x7f0a109f

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->X:Ldji/publics/DJIUI/DJITextView;

    .line 259
    invoke-static {}, Ldji/pilot/playback/litchi/h;->getInstance()Ldji/pilot/playback/litchi/h;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->an:Ldji/pilot/playback/litchi/h;

    .line 260
    const v0, 0x7f0a10cd

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->R:Ldji/publics/DJIUI/DJITextView;

    .line 261
    const v0, 0x7f0a10ce

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->S:Ldji/publics/DJIUI/DJITextView;

    .line 262
    const v0, 0x7f0a10cf

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->T:Ldji/publics/DJIUI/DJITextView;

    .line 263
    const v0, 0x7f0a10d0

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->Q:Ldji/publics/DJIUI/DJITextView;

    .line 264
    const v0, 0x7f0a10d1

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->V:Ldji/publics/DJIUI/DJITextView;

    .line 265
    const v0, 0x7f0a10d2

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->U:Ldji/publics/DJIUI/DJITextView;

    .line 266
    const v0, 0x7f0a10c9

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ad:Ldji/publics/DJIUI/DJIImageView;

    .line 267
    const v0, 0x7f0a10dc

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ae:Landroid/widget/Button;

    .line 268
    const v0, 0x7f0a10cc

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aa:Ldji/publics/DJIUI/DJILinearLayout;

    .line 269
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aa:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->hide()V

    .line 271
    const v0, 0x7f0a10d7

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ao:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 272
    const v0, 0x7f0a10d8

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ap:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 273
    const v0, 0x7f0a10d6

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aq:Landroid/widget/RelativeLayout;

    .line 274
    const v0, 0x7f0a10d9

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->al:Landroid/widget/RelativeLayout;

    .line 276
    const v0, 0x7f0a10d3

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ab:Ldji/publics/DJIUI/DJIImageView;

    .line 277
    iget-boolean v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ax:Z

    if-eqz v0, :cond_5

    .line 278
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ab:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 282
    :goto_1
    const v0, 0x7f0a10ca

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ac:Ldji/publics/DJIUI/DJIImageView;

    .line 284
    iget-boolean v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ag:Z

    if-eqz v0, :cond_6

    .line 285
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ac:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020e72

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 290
    :goto_2
    const v0, 0x7f0a10d4

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->Y:Landroid/widget/Button;

    .line 291
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->Y:Landroid/widget/Button;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aI:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->W:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aI:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    const v0, 0x7f0a10d5

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->Z:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 294
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->Z:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v8}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    .line 295
    const v0, 0x7f0a10dd

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 296
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aI:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 298
    const v0, 0x7f0a10da

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    .line 299
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aI:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    iget-boolean v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ax:Z

    if-nez v1, :cond_7

    .line 302
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->C:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-boolean v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->isOrg:Z

    sget-object v1, Ldji/pilot2/library/DJILibraryPhotoView;->C:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v1, v1, Ldji/pilot2/library/model/DJISycAlbumModel;->orgPath:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->a(ZLjava/lang/String;)V

    .line 304
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->W:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 305
    iget-boolean v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ay:Z

    if-eqz v0, :cond_3

    .line 306
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->Y:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 315
    :cond_3
    :goto_3
    iget-boolean v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ak:Z

    if-eqz v0, :cond_4

    .line 316
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ac:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v8}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->al:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aq:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 319
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ao:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, v4}, Ldji/pilot/publics/widget/DJIStateTextView;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ap:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, v4}, Ldji/pilot/publics/widget/DJIStateTextView;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ao:Ldji/pilot/publics/widget/DJIStateTextView;

    new-instance v1, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$1;-><init>(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ap:Ldji/pilot/publics/widget/DJIStateTextView;

    new-instance v1, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$3;

    invoke-direct {v1, p0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$3;-><init>(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    :cond_4
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->n()V

    .line 342
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 343
    new-instance v1, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$4;

    invoke-direct {v1, p0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$4;-><init>(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)V

    .line 396
    const v2, 0x7f090e02

    invoke-static {p0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aA:Landroid/widget/Toast;

    .line 397
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 398
    new-instance v0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$5;

    invoke-direct {v0, p0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$5;-><init>(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)V

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aH:Ldji/pilot2/library/MixAlbumSyncManager$c;

    .line 405
    invoke-virtual {p0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/library/MixAlbumSyncManager;->getInstance(Landroid/content/Context;)Ldji/pilot2/library/MixAlbumSyncManager;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aH:Ldji/pilot2/library/MixAlbumSyncManager$c;

    invoke-virtual {v0, v1}, Ldji/pilot2/library/MixAlbumSyncManager;->registerViewPagerListener(Ldji/pilot2/library/MixAlbumSyncManager$c;)V

    .line 406
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->o()V

    goto/16 :goto_0

    .line 280
    :cond_5
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ab:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    goto/16 :goto_1

    .line 287
    :cond_6
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ac:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020e73

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 309
    :cond_7
    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateImageView;->go()V

    .line 310
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->Y:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 311
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ae:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 312
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->X:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    goto/16 :goto_3
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 420
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->p()V

    .line 421
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onDestroy()V

    .line 422
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 633
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 634
    invoke-virtual {p0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->a()V

    .line 637
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 432
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onPause()V

    .line 433
    invoke-virtual {p0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accelerometer_rotation"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 434
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 426
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onResume()V

    .line 427
    invoke-virtual {p0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accelerometer_rotation"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 428
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 1123
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onStart()V

    .line 1124
    invoke-static {p0}, Ldji/pilot/fpv/d/e;->b(Landroid/content/Context;)V

    .line 1125
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 1129
    invoke-static {p0}, Ldji/pilot/fpv/d/e;->c(Landroid/content/Context;)V

    .line 1130
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onStop()V

    .line 1131
    return-void
.end method
