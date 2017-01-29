.class public Lorg/xeustechnologies/jtar/TarHeader;
.super Ljava/lang/Object;


# static fields
.field public static final CHKSUMLEN:I = 0x8

.field public static final DEVLEN:I = 0x8

.field public static final GIDLEN:I = 0x8

.field public static final GNAMELEN:I = 0x20

.field public static final GNU_TMAGIC:Ljava/lang/String; = "ustar  "

.field public static final LF_BLK:B = 0x34t

.field public static final LF_CHR:B = 0x33t

.field public static final LF_CONTIG:B = 0x37t

.field public static final LF_DIR:B = 0x35t

.field public static final LF_FIFO:B = 0x36t

.field public static final LF_LINK:B = 0x31t

.field public static final LF_NORMAL:B = 0x30t

.field public static final LF_OLDNORM:B = 0x0t

.field public static final LF_SYMLINK:B = 0x32t

.field public static final MAGICLEN:I = 0x8

.field public static final MODELEN:I = 0x8

.field public static final MODTIMELEN:I = 0xc

.field public static final NAMELEN:I = 0x64

.field public static final SIZELEN:I = 0xc

.field public static final TMAGIC:Ljava/lang/String; = "ustar"

.field public static final UIDLEN:I = 0x8

.field public static final UNAMELEN:I = 0x20


# instance fields
.field public checkSum:I

.field public devMajor:I

.field public devMinor:I

.field public groupId:I

.field public groupName:Ljava/lang/StringBuffer;

.field public linkFlag:B

.field public linkName:Ljava/lang/StringBuffer;

.field public magic:Ljava/lang/StringBuffer;

.field public modTime:J

.field public mode:I

.field public name:Ljava/lang/StringBuffer;

.field public size:J

.field public userId:I

.field public userName:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x1f

    const/4 v2, 0x0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "ustar"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/xeustechnologies/jtar/TarHeader;->magic:Ljava/lang/StringBuffer;

    .line 132
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lorg/xeustechnologies/jtar/TarHeader;->name:Ljava/lang/StringBuffer;

    .line 133
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lorg/xeustechnologies/jtar/TarHeader;->linkName:Ljava/lang/StringBuffer;

    .line 135
    const-string v0, "user.name"

    const-string v1, ""

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_0

    .line 138
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 140
    :cond_0
    iput v2, p0, Lorg/xeustechnologies/jtar/TarHeader;->userId:I

    .line 141
    iput v2, p0, Lorg/xeustechnologies/jtar/TarHeader;->groupId:I

    .line 142
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lorg/xeustechnologies/jtar/TarHeader;->userName:Ljava/lang/StringBuffer;

    .line 143
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/xeustechnologies/jtar/TarHeader;->groupName:Ljava/lang/StringBuffer;

    .line 144
    return-void
.end method

.method public static getNameBytes(Ljava/lang/StringBuffer;[BII)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 186
    move v0, v1

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 187
    add-int v2, p2, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    .line 186
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 190
    :cond_0
    :goto_1
    if-ge v0, p3, :cond_1

    .line 191
    add-int v2, p2, v0

    aput-byte v1, p1, v2

    .line 190
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 194
    :cond_1
    add-int v0, p2, p3

    return v0
.end method

.method public static parseName([BII)Ljava/lang/StringBuffer;
    .locals 3

    .prologue
    .line 159
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 161
    add-int v1, p1, p2

    .line 162
    :goto_0
    if-ge p1, v1, :cond_0

    .line 163
    aget-byte v2, p0, p1

    if-nez v2, :cond_1

    .line 168
    :cond_0
    return-object v0

    .line 165
    :cond_1
    aget-byte v2, p0, p1

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 162
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method
