.class public Ldji/pilot/flyforbid/FlyforbidUpdateService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/flyforbid/FlyforbidUpdateService$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "flyforbid_updte_at"

.field public static final b:Ljava/lang/String; = "flyforbid_updte_at_airmap"

.field public static final c:Ljava/lang/String; = "key_cur_airmap_flyforbid_version"

.field public static d:Z = false

.field private static final e:Ljava/lang/String; = "flyforbid_inited_local"

.field private static final f:Ljava/lang/String; = "flyforbid_reinit_local"

.field private static g:I = 0x0

.field private static h:Z = false

.field private static i:Z = false

.field private static final t:[Ljava/lang/String;

.field private static final u:[Ljava/lang/String;

.field private static final v:J = 0xea60L

.field private static w:Z

.field private static x:Z


# instance fields
.field private A:[Z

.field private j:Landroid/content/Context;

.field private k:Ldji/thirdparty/afinal/b;

.field private l:Landroid/content/SharedPreferences;

.field private m:Landroid/content/SharedPreferences$Editor;

.field private n:Z

.field private o:Z

.field private p:J

.field private q:J

.field private r:J

.field private s:I

.field private y:Ljava/lang/Thread;

.field private z:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 56
    sput v3, Ldji/pilot/flyforbid/FlyforbidUpdateService;->g:I

    .line 57
    sput-boolean v3, Ldji/pilot/flyforbid/FlyforbidUpdateService;->h:Z

    .line 59
    sput-boolean v3, Ldji/pilot/flyforbid/FlyforbidUpdateService;->i:Z

    .line 75
    const/16 v0, 0x1c

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "flyforbid_airmap1.json"

    aput-object v1, v0, v3

    const-string v1, "flyforbid_airmap10.json"

    aput-object v1, v0, v4

    const-string v1, "flyforbid_airmap11.json"

    aput-object v1, v0, v5

    const-string v1, "flyforbid_airmap12.json"

    aput-object v1, v0, v6

    const-string v1, "flyforbid_airmap13.json"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "flyforbid_airmap14.json"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "flyforbid_airmap15.json"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "flyforbid_airmap16.json"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "flyforbid_airmap17.json"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "flyforbid_airmap18.json"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "flyforbid_airmap19.json"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "flyforbid_airmap2.json"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "flyforbid_airmap20.json"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "flyforbid_airmap21.json"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "flyforbid_airmap22.json"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "flyforbid_airmap23.json"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "flyforbid_airmap24.json"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "flyforbid_airmap25.json"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "flyforbid_airmap26.json"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "flyforbid_airmap27.json"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "flyforbid_airmap28.json"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "flyforbid_airmap3.json"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "flyforbid_airmap4.json"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "flyforbid_airmap5.json"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "flyforbid_airmap6.json"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "flyforbid_airmap7.json"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "flyforbid_airmap8.json"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "flyforbid_airmap9.json"

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->t:[Ljava/lang/String;

    .line 106
    const/16 v0, 0x1c

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "89f3a374654d899401d34cae372cd007"

    aput-object v1, v0, v3

    const-string v1, "c684604f274a336b49f850c772892f5a"

    aput-object v1, v0, v4

    const-string v1, "cdef362f9e171df16532b723f7b8230a"

    aput-object v1, v0, v5

    const-string v1, "07a031d40aed45f1b3294a6bd975e7b5"

    aput-object v1, v0, v6

    const-string v1, "2927fed81319c6ca0a10e5a86e6eb34f"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "d941ed8192ff2802d24e170482f877b7"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "e193d11f98814058a9fd4cea27723fb0"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "5477e2aacf0730e66da0382ce863a126"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "dc085a699905b94b7b280b734b25dc28"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "c085cedd7309b31ec2a338f4c2460108"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "4c9bca6fe15efcadf96ad51ac350c9fb"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "8ea1d74be15e0cb3cd6128c3fe4ea03a"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "b3e691bd0f99cffc94400c64c38e6a0e"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "a74c50418d66362a74a6d259d48139df"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "e53128b467d5ec9e5cc02bf77f637d42"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "0e57c0447549131d0c819b05e862046e"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "a9138836fcb4830985b422d944acc7ea"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "4de5a84ef5996b6bb980077f540f5d72"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "37bf409fa1c4dffaaff5a83ef94eed70"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "f442c33e9f1ad64638b38a7fb78eadf2"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "b9c10be19d75d85cda86142b9a8dd1f5"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "24df04e914931b2ed62c69c90fe9c5f3"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "7054d9506cda54d70b231992c26a8e05"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "0a0cee290aaee618fbf2c22bc8671aab"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "0649efb896e2cdc406f87c20b1bfe00d"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "9cd63e755c080c719e9a664a236f540c"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "9cc7ad055f2273a47c90c9db7b312128"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "fd3f6a0c9679ecf0fb3ca36c4ef15938"

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->u:[Ljava/lang/String;

    .line 195
    sput-boolean v3, Ldji/pilot/flyforbid/FlyforbidUpdateService;->w:Z

    .line 199
    sput-boolean v3, Ldji/pilot/flyforbid/FlyforbidUpdateService;->d:Z

    .line 204
    sput-boolean v3, Ldji/pilot/flyforbid/FlyforbidUpdateService;->x:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 137
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->j:Landroid/content/Context;

    .line 65
    iput-boolean v1, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->n:Z

    .line 66
    iput-boolean v1, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->o:Z

    .line 67
    iput-wide v2, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->p:J

    .line 68
    iput-wide v2, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->q:J

    .line 69
    iput-wide v2, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->r:J

    .line 70
    iput v1, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->s:I

    .line 206
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot/flyforbid/FlyforbidUpdateService$1;

    invoke-direct {v1, p0}, Ldji/pilot/flyforbid/FlyforbidUpdateService$1;-><init>(Ldji/pilot/flyforbid/FlyforbidUpdateService;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->y:Ljava/lang/Thread;

    .line 305
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot/flyforbid/FlyforbidUpdateService$2;

    invoke-direct {v1, p0}, Ldji/pilot/flyforbid/FlyforbidUpdateService$2;-><init>(Ldji/pilot/flyforbid/FlyforbidUpdateService;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->z:Ljava/lang/Thread;

    .line 635
    sget-object v0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->t:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->A:[Z

    .line 139
    return-void
.end method

.method static synthetic a(Ldji/pilot/flyforbid/FlyforbidUpdateService;I)I
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->s:I

    return p1
.end method

.method static synthetic a(Ldji/pilot/flyforbid/FlyforbidUpdateService;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->j:Landroid/content/Context;

    return-object v0
.end method

.method private a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 602
    const/16 v1, 0x2000

    new-array v1, v1, [B

    .line 605
    :try_start_0
    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 607
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 608
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 618
    :catch_0
    move-exception v0

    .line 619
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 623
    :goto_1
    const-string v0, ""

    :goto_2
    return-object v0

    .line 610
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 612
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 613
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    array-length v3, v2

    :goto_3
    if-ge v0, v3, :cond_1

    aget-byte v4, v2, v0

    .line 614
    shr-int/lit8 v5, v4, 0x4

    and-int/lit8 v5, v5, 0xf

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    and-int/lit8 v4, v4, 0xf

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 617
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_2

    .line 620
    :catch_1
    move-exception v0

    .line 621
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 579
    const/16 v0, 0x1000

    new-array v0, v0, [C

    .line 581
    if-eqz p2, :cond_0

    :try_start_0
    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 582
    :cond_0
    const-string p2, "utf-8"

    .line 584
    :cond_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 585
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 588
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/BufferedReader;->read([C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 589
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 592
    :catch_0
    move-exception v0

    .line 593
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 598
    :goto_1
    const-string v0, ""

    :goto_2
    return-object v0

    .line 591
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_2

    .line 594
    :catch_1
    move-exception v0

    .line 595
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic a()Z
    .locals 1

    .prologue
    .line 46
    sget-boolean v0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->i:Z

    return v0
.end method

.method static synthetic a(Ldji/pilot/flyforbid/FlyforbidUpdateService;Z)Z
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->o:Z

    return p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 637
    move v0, v1

    :goto_0
    sget-object v2, Ldji/pilot/flyforbid/FlyforbidUpdateService;->t:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 638
    sget-object v2, Ldji/pilot/flyforbid/FlyforbidUpdateService;->t:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    .line 639
    iget-object v2, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->A:[Z

    sget-object v3, Ldji/pilot/flyforbid/FlyforbidUpdateService;->u:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v3, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    aput-boolean v1, v2, v0

    .line 640
    iget-object v1, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->A:[Z

    aget-boolean v1, v1, v0

    .line 643
    :cond_1
    return v1

    .line 637
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 46
    sput-boolean p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->x:Z

    return p0
.end method

.method static synthetic b(Ldji/pilot/flyforbid/FlyforbidUpdateService;)Ldji/thirdparty/afinal/b;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->k:Ldji/thirdparty/afinal/b;

    return-object v0
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 46
    sget-boolean v0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->x:Z

    return v0
.end method

.method static synthetic b(Z)Z
    .locals 0

    .prologue
    .line 46
    sput-boolean p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->w:Z

    return p0
.end method

.method static synthetic c(Ldji/pilot/flyforbid/FlyforbidUpdateService;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ldji/pilot/flyforbid/FlyforbidUpdateService;->f()V

    return-void
.end method

.method static synthetic c()Z
    .locals 1

    .prologue
    .line 46
    sget-boolean v0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->w:Z

    return v0
.end method

.method static synthetic c(Z)Z
    .locals 0

    .prologue
    .line 46
    sput-boolean p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->h:Z

    return p0
.end method

.method static synthetic d(Ldji/pilot/flyforbid/FlyforbidUpdateService;)J
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ldji/pilot/flyforbid/FlyforbidUpdateService;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic d()Z
    .locals 1

    .prologue
    .line 46
    sget-boolean v0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->h:Z

    return v0
.end method

.method static synthetic e()I
    .locals 1

    .prologue
    .line 46
    sget v0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->g:I

    return v0
.end method

.method static synthetic e(Ldji/pilot/flyforbid/FlyforbidUpdateService;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->n:Z

    return v0
.end method

.method private f()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    .line 369
    .line 373
    invoke-direct {p0}, Ldji/pilot/flyforbid/FlyforbidUpdateService;->g()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->r:J

    .line 374
    iget-object v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->l:Landroid/content/SharedPreferences;

    const-string v1, "flyforbid_updte_at"

    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 375
    iget-object v2, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->l:Landroid/content/SharedPreferences;

    const-string v3, "flyforbid_inited_local"

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 376
    iget-object v3, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->l:Landroid/content/SharedPreferences;

    const-string v4, "flyforbid_reinit_local"

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 379
    if-eqz v3, :cond_0

    .line 380
    iget-object v3, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->m:Landroid/content/SharedPreferences$Editor;

    const-string v4, "flyforbid_reinit_local"

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 381
    iget-object v3, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->m:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 383
    :try_start_0
    iget-object v3, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->k:Ldji/thirdparty/afinal/b;

    const-class v4, Ldji/midware/data/forbid/FlyForbidElement;

    invoke-virtual {v3, v4}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 389
    :cond_0
    :goto_0
    cmp-long v3, v0, v8

    if-eqz v3, :cond_1

    iget-wide v4, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->r:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    if-eqz v2, :cond_1

    .line 390
    iget-object v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->m:Landroid/content/SharedPreferences$Editor;

    const-string v1, "flyforbid_inited_local"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 391
    iget-object v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->m:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 393
    :try_start_1
    iget-object v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->k:Ldji/thirdparty/afinal/b;

    const-class v1, Ldji/midware/data/forbid/FlyForbidElement;

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 397
    :cond_1
    :goto_1
    return-void

    .line 394
    :catch_0
    move-exception v0

    goto :goto_1

    .line 384
    :catch_1
    move-exception v3

    goto :goto_0
.end method

.method static synthetic f(Ldji/pilot/flyforbid/FlyforbidUpdateService;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->o:Z

    return v0
.end method

.method static synthetic g(Ldji/pilot/flyforbid/FlyforbidUpdateService;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->s:I

    return v0
.end method

.method private g()J
    .locals 8

    .prologue
    .line 408
    iget-object v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080011

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-direct {p0, v0, v1}, Ldji/pilot/flyforbid/FlyforbidUpdateService;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 409
    const-class v1, Ldji/pilot/flyforbid/jsonbean/FlyforbidServerResult;

    invoke-static {v0, v1}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/flyforbid/jsonbean/FlyforbidServerResult;

    .line 411
    const-wide/16 v2, -0x1

    .line 412
    if-eqz v0, :cond_0

    .line 413
    iget-object v1, v0, Ldji/pilot/flyforbid/jsonbean/FlyforbidServerResult;->release_limits:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sput v1, Ldji/pilot/flyforbid/FlyforbidUpdateService;->g:I

    .line 414
    iget-object v0, v0, Ldji/pilot/flyforbid/jsonbean/FlyforbidServerResult;->release_limits:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/FlyForbidElement;

    .line 415
    iget-wide v6, v0, Ldji/midware/data/forbid/FlyForbidElement;->updated_at:J

    cmp-long v1, v2, v6

    if-gez v1, :cond_2

    .line 416
    iget-wide v0, v0, Ldji/midware/data/forbid/FlyForbidElement;->updated_at:J

    :goto_1
    move-wide v2, v0

    .line 418
    goto :goto_0

    .line 420
    :cond_0
    iget-wide v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->p:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 421
    iput-wide v2, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->p:J

    .line 422
    iget-object v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->m:Landroid/content/SharedPreferences$Editor;

    const-string v1, "flyforbid_updte_at"

    iget-wide v4, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->p:J

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 423
    iget-object v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->m:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 426
    :cond_1
    return-wide v2

    :cond_2
    move-wide v0, v2

    goto :goto_1
.end method

.method private h()J
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    .line 438
    .line 440
    invoke-virtual {p0}, Ldji/pilot/flyforbid/FlyforbidUpdateService;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 442
    :try_start_0
    const-string v0, "flyforbid_airmap"

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 443
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 444
    if-eqz v4, :cond_0

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 443
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 445
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "flyforbid_airmap/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {p0, v5}, Ldji/pilot/flyforbid/FlyforbidUpdateService;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Ldji/pilot/flyforbid/FlyforbidUpdateService;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 446
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/flyforbid/FlyforbidUpdateService$a;->a:Ldji/pilot/flyforbid/FlyforbidUpdateService$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 459
    :goto_1
    return-wide v8

    .line 450
    :cond_2
    invoke-direct {p0}, Ldji/pilot/flyforbid/FlyforbidUpdateService;->k()Z

    move-result v0

    if-nez v0, :cond_3

    .line 451
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/flyforbid/FlyforbidUpdateService$a;->a:Ldji/pilot/flyforbid/FlyforbidUpdateService$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 458
    :cond_3
    :goto_2
    const-string v0, "airmap check md5 done"

    invoke-static {v0}, Ldji/midware/data/forbid/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    goto :goto_1

    .line 453
    :catch_0
    move-exception v0

    .line 454
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method

.method static synthetic h(Ldji/pilot/flyforbid/FlyforbidUpdateService;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ldji/pilot/flyforbid/FlyforbidUpdateService;->i()V

    return-void
.end method

.method static synthetic i(Ldji/pilot/flyforbid/FlyforbidUpdateService;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->m:Landroid/content/SharedPreferences$Editor;

    return-object v0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 469
    iget-object v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->l:Landroid/content/SharedPreferences;

    const-string v1, "flyforbid_updte_at"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->p:J

    .line 471
    iget-object v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080011

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-direct {p0, v0, v1}, Ldji/pilot/flyforbid/FlyforbidUpdateService;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 472
    const-class v1, Ldji/pilot/flyforbid/jsonbean/FlyforbidServerResult;

    invoke-static {v0, v1}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/flyforbid/jsonbean/FlyforbidServerResult;

    .line 474
    if-eqz v0, :cond_4

    iget-object v1, v0, Ldji/pilot/flyforbid/jsonbean/FlyforbidServerResult;->release_limits:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v1, v0, Ldji/pilot/flyforbid/jsonbean/FlyforbidServerResult;->release_limits:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 476
    iget-object v1, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->k:Ldji/thirdparty/afinal/b;

    const-class v2, Ldji/midware/data/forbid/FlyForbidElement;

    invoke-virtual {v1, v2}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Class;)V

    .line 477
    iget-object v1, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->k:Ldji/thirdparty/afinal/b;

    new-instance v2, Ldji/midware/data/forbid/FlyForbidElement;

    invoke-direct {v2}, Ldji/midware/data/forbid/FlyForbidElement;-><init>()V

    invoke-virtual {v1, v2}, Ldji/thirdparty/afinal/b;->b(Ljava/lang/Object;)Landroid/database/sqlite/SQLiteStatement;

    .line 478
    iget-object v0, v0, Ldji/pilot/flyforbid/jsonbean/FlyforbidServerResult;->release_limits:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/FlyForbidElement;

    .line 479
    iget-object v2, v0, Ldji/midware/data/forbid/FlyForbidElement;->city:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 480
    const-string v2, ""

    iput-object v2, v0, Ldji/midware/data/forbid/FlyForbidElement;->city:Ljava/lang/String;

    .line 482
    :cond_0
    iget-object v2, v0, Ldji/midware/data/forbid/FlyForbidElement;->name:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 483
    const-string v2, ""

    iput-object v2, v0, Ldji/midware/data/forbid/FlyForbidElement;->name:Ljava/lang/String;

    .line 485
    :cond_1
    iget-object v2, v0, Ldji/midware/data/forbid/FlyForbidElement;->points:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 486
    const-string v2, ""

    iput-object v2, v0, Ldji/midware/data/forbid/FlyForbidElement;->points:Ljava/lang/String;

    .line 488
    :cond_2
    iget-object v2, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->k:Ldji/thirdparty/afinal/b;

    invoke-virtual {v2, v0}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 490
    :cond_3
    iget-object v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->k:Ldji/thirdparty/afinal/b;

    invoke-virtual {v0}, Ldji/thirdparty/afinal/b;->a()V

    .line 492
    :cond_4
    const-string v0, "checkInitFromLocalJson dji done"

    invoke-static {v0}, Ldji/midware/data/forbid/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 493
    iget-object v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->m:Landroid/content/SharedPreferences$Editor;

    const-string v1, "flyforbid_updte_at"

    iget-wide v2, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->p:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 494
    iget-object v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->m:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 496
    return-void
.end method

.method private j()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 506
    iget-object v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->l:Landroid/content/SharedPreferences;

    const-string v1, "flyforbid_updte_at_airmap"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->q:J

    .line 508
    invoke-virtual {p0}, Ldji/pilot/flyforbid/FlyforbidUpdateService;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    .line 510
    :try_start_0
    const-string v0, "flyforbid_airmap"

    invoke-virtual {v4, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 511
    const/4 v1, 0x1

    .line 512
    array-length v6, v5

    move v3, v2

    :goto_0
    if-ge v3, v6, :cond_4

    aget-object v0, v5, v3

    .line 513
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "flyforbid_airmap/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const-string v7, "utf-8"

    invoke-direct {p0, v0, v7}, Ldji/pilot/flyforbid/FlyforbidUpdateService;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 514
    const-class v7, Ldji/pilot/flyforbid/jsonbean/FlyforbidServerResultAirMap;

    invoke-static {v0, v7}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/flyforbid/jsonbean/FlyforbidServerResultAirMap;

    .line 515
    if-eqz v0, :cond_7

    iget-object v7, v0, Ldji/pilot/flyforbid/jsonbean/FlyforbidServerResultAirMap;->release_limits:Ljava/util/List;

    if-eqz v7, :cond_7

    iget-object v7, v0, Ldji/pilot/flyforbid/jsonbean/FlyforbidServerResultAirMap;->release_limits:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_7

    .line 516
    if-eqz v1, :cond_0

    .line 518
    iget-object v1, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->k:Ldji/thirdparty/afinal/b;

    const-class v7, Ldji/midware/data/forbid/FlyForbidElementAirMap;

    invoke-virtual {v1, v7}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Class;)V

    move v1, v2

    .line 520
    :cond_0
    iget-object v7, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->k:Ldji/thirdparty/afinal/b;

    new-instance v8, Ldji/midware/data/forbid/FlyForbidElementAirMap;

    invoke-direct {v8}, Ldji/midware/data/forbid/FlyForbidElementAirMap;-><init>()V

    invoke-virtual {v7, v8}, Ldji/thirdparty/afinal/b;->b(Ljava/lang/Object;)Landroid/database/sqlite/SQLiteStatement;

    .line 521
    iget-object v0, v0, Ldji/pilot/flyforbid/jsonbean/FlyforbidServerResultAirMap;->release_limits:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/FlyForbidElementAirMap;

    .line 522
    iget-object v8, v0, Ldji/midware/data/forbid/FlyForbidElementAirMap;->points:Ljava/lang/String;

    if-nez v8, :cond_1

    .line 523
    const-string v8, ""

    iput-object v8, v0, Ldji/midware/data/forbid/FlyForbidElementAirMap;->points:Ljava/lang/String;

    .line 525
    :cond_1
    iget-object v8, v0, Ldji/midware/data/forbid/FlyForbidElementAirMap;->city:Ljava/lang/String;

    if-nez v8, :cond_2

    .line 526
    const-string v8, ""

    iput-object v8, v0, Ldji/midware/data/forbid/FlyForbidElementAirMap;->city:Ljava/lang/String;

    .line 528
    :cond_2
    iget-object v8, v0, Ldji/midware/data/forbid/FlyForbidElementAirMap;->name:Ljava/lang/String;

    if-nez v8, :cond_3

    .line 529
    const-string v8, ""

    iput-object v8, v0, Ldji/midware/data/forbid/FlyForbidElementAirMap;->name:Ljava/lang/String;

    .line 531
    :cond_3
    iget-object v8, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->k:Ldji/thirdparty/afinal/b;

    invoke-virtual {v8, v0}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 537
    :catch_0
    move-exception v0

    .line 538
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 543
    :cond_4
    sget-boolean v0, Ldji/pilot/c/a;->C:Z

    if-eqz v0, :cond_9

    .line 544
    iget-object v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08000f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-direct {p0, v0, v1}, Ldji/pilot/flyforbid/FlyforbidUpdateService;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 545
    const-class v1, Ldji/pilot/flyforbid/jsonbean/FlyforbidServerResultAirMap;

    invoke-static {v0, v1}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/flyforbid/jsonbean/FlyforbidServerResultAirMap;

    .line 546
    if-eqz v0, :cond_9

    iget-object v1, v0, Ldji/pilot/flyforbid/jsonbean/FlyforbidServerResultAirMap;->release_limits:Ljava/util/List;

    if-eqz v1, :cond_9

    iget-object v1, v0, Ldji/pilot/flyforbid/jsonbean/FlyforbidServerResultAirMap;->release_limits:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 547
    iget-object v1, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->k:Ldji/thirdparty/afinal/b;

    new-instance v2, Ldji/midware/data/forbid/FlyForbidElementAirMap;

    invoke-direct {v2}, Ldji/midware/data/forbid/FlyForbidElementAirMap;-><init>()V

    invoke-virtual {v1, v2}, Ldji/thirdparty/afinal/b;->b(Ljava/lang/Object;)Landroid/database/sqlite/SQLiteStatement;

    .line 548
    iget-object v0, v0, Ldji/pilot/flyforbid/jsonbean/FlyforbidServerResultAirMap;->release_limits:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/FlyForbidElementAirMap;

    .line 549
    iget-object v2, v0, Ldji/midware/data/forbid/FlyForbidElementAirMap;->points:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 550
    const-string v2, ""

    iput-object v2, v0, Ldji/midware/data/forbid/FlyForbidElementAirMap;->points:Ljava/lang/String;

    .line 552
    :cond_5
    iget-object v2, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->k:Ldji/thirdparty/afinal/b;

    invoke-virtual {v2, v0}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Object;)V

    goto :goto_2

    .line 534
    :cond_6
    :try_start_1
    iget-object v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->k:Ldji/thirdparty/afinal/b;

    invoke-virtual {v0}, Ldji/thirdparty/afinal/b;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    move v0, v1

    .line 512
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto/16 :goto_0

    .line 554
    :cond_8
    iget-object v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->k:Ldji/thirdparty/afinal/b;

    invoke-virtual {v0}, Ldji/thirdparty/afinal/b;->a()V

    .line 558
    :cond_9
    const-string v0, "checkInitFromLocalJson airmap done"

    invoke-static {v0}, Ldji/midware/data/forbid/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 559
    const-string v0, "nfz log 0 s d"

    invoke-static {v0}, Ldji/midware/data/forbid/NFZLogUtil;->savedLOG(Ljava/lang/String;)V

    .line 560
    iget-object v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->m:Landroid/content/SharedPreferences$Editor;

    const-string v1, "flyforbid_updte_at_airmap"

    iget-wide v2, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->q:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 561
    iget-object v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->m:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 562
    iget-object v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->j:Landroid/content/Context;

    const-string v1, "key_cur_airmap_flyforbid_version"

    iget-object v2, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->j:Landroid/content/Context;

    const v3, 0x7f091928

    .line 563
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 562
    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 565
    return-void
.end method

.method static synthetic j(Ldji/pilot/flyforbid/FlyforbidUpdateService;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ldji/pilot/flyforbid/FlyforbidUpdateService;->j()V

    return-void
.end method

.method private k()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 653
    iget-object v2, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->A:[Z

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-boolean v4, v2, v1

    .line 654
    if-nez v4, :cond_0

    .line 658
    :goto_1
    return v0

    .line 653
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 658
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 148
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 150
    invoke-virtual {p0}, Ldji/pilot/flyforbid/FlyforbidUpdateService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->j:Landroid/content/Context;

    .line 152
    invoke-virtual {p0}, Ldji/pilot/flyforbid/FlyforbidUpdateService;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->l:Landroid/content/SharedPreferences;

    .line 153
    iget-object v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->l:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->m:Landroid/content/SharedPreferences$Editor;

    .line 155
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->s:I

    .line 156
    iget-object v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->j:Landroid/content/Context;

    invoke-static {v0}, Ldji/midware/data/forbid/DJIFlyForbidController;->getInstance(Landroid/content/Context;)Ldji/midware/data/forbid/DJIFlyForbidController;

    .line 157
    invoke-static {}, Ldji/midware/data/forbid/DJIFlyForbidController;->getInstance()Ldji/midware/data/forbid/DJIFlyForbidController;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/forbid/DJIFlyForbidController;->getDb()Ldji/thirdparty/afinal/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->k:Ldji/thirdparty/afinal/b;

    .line 158
    invoke-static {p0}, Ldji/pilot/flyforbid/a;->getInstance(Landroid/content/Context;)Ldji/pilot/flyforbid/a;

    .line 160
    sget-boolean v0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->h:Z

    if-nez v0, :cond_0

    .line 161
    sput-boolean v1, Ldji/pilot/flyforbid/FlyforbidUpdateService;->h:Z

    .line 162
    iget-object v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->z:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 164
    :cond_0
    sget-boolean v0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->i:Z

    if-nez v0, :cond_1

    .line 165
    sput-boolean v1, Ldji/pilot/flyforbid/FlyforbidUpdateService;->i:Z

    .line 166
    iget-object v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->y:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 170
    :cond_1
    :try_start_0
    iget-object v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    const-class v1, Ldji/midware/data/forbid/FlyForbidElement;

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :goto_0
    return-void

    .line 171
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 182
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 184
    sput-boolean v0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->h:Z

    .line 185
    sput-boolean v0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->i:Z

    .line 186
    iput v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->s:I

    .line 187
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x2

    return v0
.end method
