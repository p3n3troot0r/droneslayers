.class public Lorg/xeustechnologies/jtar/TarEntry;
.super Ljava/lang/Object;


# instance fields
.field protected file:Ljava/io/File;

.field protected header:Lorg/xeustechnologies/jtar/TarHeader;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/xeustechnologies/jtar/TarEntry;->file:Ljava/io/File;

    .line 33
    new-instance v0, Lorg/xeustechnologies/jtar/TarHeader;

    invoke-direct {v0}, Lorg/xeustechnologies/jtar/TarHeader;-><init>()V

    iput-object v0, p0, Lorg/xeustechnologies/jtar/TarEntry;->header:Lorg/xeustechnologies/jtar/TarHeader;

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lorg/xeustechnologies/jtar/TarEntry;-><init>()V

    .line 38
    iput-object p1, p0, Lorg/xeustechnologies/jtar/TarEntry;->file:Ljava/io/File;

    .line 39
    invoke-virtual {p0, p2}, Lorg/xeustechnologies/jtar/TarEntry;->extractTarHeader(Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lorg/xeustechnologies/jtar/TarEntry;-><init>()V

    .line 44
    invoke-virtual {p0, p1}, Lorg/xeustechnologies/jtar/TarEntry;->parseTarHeader([B)V

    .line 45
    return-void
.end method


# virtual methods
.method public computeCheckSum([B)J
    .locals 6

    .prologue
    .line 191
    const-wide/16 v2, 0x0

    .line 193
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 194
    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 193
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 197
    :cond_0
    return-wide v2
.end method

.method public equals(Lorg/xeustechnologies/jtar/TarEntry;)Z
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lorg/xeustechnologies/jtar/TarEntry;->header:Lorg/xeustechnologies/jtar/TarHeader;

    iget-object v0, v0, Lorg/xeustechnologies/jtar/TarHeader;->name:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lorg/xeustechnologies/jtar/TarEntry;->header:Lorg/xeustechnologies/jtar/TarHeader;

    iget-object v1, v1, Lorg/xeustechnologies/jtar/TarHeader;->name:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public extractTarHeader(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v4, 0x2f

    const/4 v6, 0x0

    .line 154
    .line 156
    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 158
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 161
    :cond_0
    iget-object v1, p0, Lorg/xeustechnologies/jtar/TarEntry;->header:Lorg/xeustechnologies/jtar/TarHeader;

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lorg/xeustechnologies/jtar/TarHeader;->linkName:Ljava/lang/StringBuffer;

    .line 163
    iget-object v1, p0, Lorg/xeustechnologies/jtar/TarEntry;->header:Lorg/xeustechnologies/jtar/TarHeader;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lorg/xeustechnologies/jtar/TarHeader;->name:Ljava/lang/StringBuffer;

    .line 165
    iget-object v0, p0, Lorg/xeustechnologies/jtar/TarEntry;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    iget-object v0, p0, Lorg/xeustechnologies/jtar/TarEntry;->header:Lorg/xeustechnologies/jtar/TarHeader;

    const/16 v1, 0x41ed

    iput v1, v0, Lorg/xeustechnologies/jtar/TarHeader;->mode:I

    .line 167
    iget-object v0, p0, Lorg/xeustechnologies/jtar/TarEntry;->header:Lorg/xeustechnologies/jtar/TarHeader;

    const/16 v1, 0x35

    iput-byte v1, v0, Lorg/xeustechnologies/jtar/TarHeader;->linkFlag:B

    .line 168
    iget-object v0, p0, Lorg/xeustechnologies/jtar/TarEntry;->header:Lorg/xeustechnologies/jtar/TarHeader;

    iget-object v0, v0, Lorg/xeustechnologies/jtar/TarHeader;->name:Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/xeustechnologies/jtar/TarEntry;->header:Lorg/xeustechnologies/jtar/TarHeader;

    iget-object v1, v1, Lorg/xeustechnologies/jtar/TarHeader;->name:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    if-eq v0, v4, :cond_1

    .line 169
    iget-object v0, p0, Lorg/xeustechnologies/jtar/TarEntry;->header:Lorg/xeustechnologies/jtar/TarHeader;

    iget-object v0, v0, Lorg/xeustechnologies/jtar/TarHeader;->name:Ljava/lang/StringBuffer;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 171
    :cond_1
    iget-object v0, p0, Lorg/xeustechnologies/jtar/TarEntry;->header:Lorg/xeustechnologies/jtar/TarHeader;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lorg/xeustechnologies/jtar/TarHeader;->size:J

    .line 178
    :goto_0
    iget-object v0, p0, Lorg/xeustechnologies/jtar/TarEntry;->header:Lorg/xeustechnologies/jtar/TarHeader;

    iget-object v1, p0, Lorg/xeustechnologies/jtar/TarEntry;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v0, Lorg/xeustechnologies/jtar/TarHeader;->modTime:J

    .line 179
    iget-object v0, p0, Lorg/xeustechnologies/jtar/TarEntry;->header:Lorg/xeustechnologies/jtar/TarHeader;

    iput v6, v0, Lorg/xeustechnologies/jtar/TarHeader;->checkSum:I

    .line 180
    iget-object v0, p0, Lorg/xeustechnologies/jtar/TarEntry;->header:Lorg/xeustechnologies/jtar/TarHeader;

    iput v6, v0, Lorg/xeustechnologies/jtar/TarHeader;->devMajor:I

    .line 181
    iget-object v0, p0, Lorg/xeustechnologies/jtar/TarEntry;->header:Lorg/xeustechnologies/jtar/TarHeader;

    iput v6, v0, Lorg/xeustechnologies/jtar/TarHeader;->devMinor:I

    .line 182
    return-void

    .line 173
    :cond_2
    iget-object v0, p0, Lorg/xeustechnologies/jtar/TarEntry;->header:Lorg/xeustechnologies/jtar/TarHeader;

    iget-object v1, p0, Lorg/xeustechnologies/jtar/TarEntry;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v0, Lorg/xeustechnologies/jtar/TarHeader;->size:J

    .line 174
    iget-object v0, p0, Lorg/xeustechnologies/jtar/TarEntry;->header:Lorg/xeustechnologies/jtar/TarHeader;

    const v1, 0x81a4

    iput v1, v0, Lorg/xeustechnologies/jtar/TarHeader;->mode:I

    .line 175
    iget-object v0, p0, Lorg/xeustechnologies/jtar/TarEntry;->header:Lorg/xeustechnologies/jtar/TarHeader;

    const/16 v1, 0x30

    iput-byte v1, v0, Lorg/xeustechnologies/jtar/TarHeader;->linkFlag:B

    goto :goto_0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lorg/xeustechnologies/jtar/TarEntry;->file:Ljava/io/File;

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lorg/xeustechnologies/jtar/TarEntry;->header:Lorg/xeustechnologies/jtar/TarHeader;

    iget v0, v0, Lorg/xeustechnologies/jtar/TarHeader;->groupId:I

    return v0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lorg/xeustechnologies/jtar/TarEntry;->header:Lorg/xeustechnologies/jtar/TarHeader;

    iget-object v0, v0, Lorg/xeustechnologies/jtar/TarHeader;->groupName:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeader()Lorg/xeustechnologies/jtar/TarHeader;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lorg/xeustechnologies/jtar/TarEntry;->header:Lorg/xeustechnologies/jtar/TarHeader;

    return-object v0
.end method

.method public getModTime()Ljava/util/Date;
    .locals 6

    .prologue
    .line 113
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lorg/xeustechnologies/jtar/TarEntry;->header:Lorg/xeustechnologies/jtar/TarHeader;

    iget-wide v2, v1, Lorg/xeustechnologies/jtar/TarHeader;->modTime:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lorg/xeustechnologies/jtar/TarEntry;->header:Lorg/xeustechnologies/jtar/TarHeader;

    iget-object v0, v0, Lorg/xeustechnologies/jtar/TarHeader;->name:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lorg/xeustechnologies/jtar/TarEntry;->header:Lorg/xeustechnologies/jtar/TarHeader;

    iget-wide v0, v0, Lorg/xeustechnologies/jtar/TarHeader;->size:J

    return-wide v0
.end method

.method public getUserId()I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lorg/xeustechnologies/jtar/TarEntry;->header:Lorg/xeustechnologies/jtar/TarHeader;

    iget v0, v0, Lorg/xeustechnologies/jtar/TarHeader;->userId:I

    return v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lorg/xeustechnologies/jtar/TarEntry;->header:Lorg/xeustechnologies/jtar/TarHeader;

    iget-object v0, v0, Lorg/xeustechnologies/jtar/TarHeader;->userName:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isDescendent(Lorg/xeustechnologies/jtar/TarEntry;)Z
    .locals 2

    .prologue
    .line 52
    iget-object v0, p1, Lorg/xeustechnologies/jtar/TarEntry;->header:Lorg/xeustechnologies/jtar/TarHeader;

    iget-object v0, v0, Lorg/xeustechnologies/jtar/TarHeader;->name:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/xeustechnologies/jtar/TarEntry;->header:Lorg/xeustechnologies/jtar/TarHeader;

    iget-object v1, v1, Lorg/xeustechnologies/jtar/TarHeader;->name:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isDirectory()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 134
    iget-object v1, p0, Lorg/xeustechnologies/jtar/TarEntry;->file:Ljava/io/File;

    if-eqz v1, :cond_1

    .line 135
    iget-object v0, p0, Lorg/xeustechnologies/jtar/TarEntry;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    .line 145
    :cond_0
    :goto_0
    return v0

    .line 137
    :cond_1
    iget-object v1, p0, Lorg/xeustechnologies/jtar/TarEntry;->header:Lorg/xeustechnologies/jtar/TarHeader;

    if-eqz v1, :cond_2

    .line 138
    iget-object v1, p0, Lorg/xeustechnologies/jtar/TarEntry;->header:Lorg/xeustechnologies/jtar/TarHeader;

    iget-byte v1, v1, Lorg/xeustechnologies/jtar/TarHeader;->linkFlag:B

    const/16 v2, 0x35

    if-eq v1, v2, :cond_0

    .line 141
    iget-object v1, p0, Lorg/xeustechnologies/jtar/TarEntry;->header:Lorg/xeustechnologies/jtar/TarHeader;

    iget-object v1, v1, Lorg/xeustechnologies/jtar/TarHeader;->name:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 145
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public parseTarHeader([B)V
    .locals 8

    .prologue
    const/16 v7, 0x20

    const/16 v6, 0xc

    const/16 v5, 0x64

    const/16 v4, 0x8

    .line 246
    const/4 v0, 0x0

    .line 248
    iget-object v1, p0, Lorg/xeustechnologies/jtar/TarEntry;->header:Lorg/xeustechnologies/jtar/TarHeader;

    invoke-static {p1, v0, v5}, Lorg/xeustechnologies/jtar/TarHeader;->parseName([BII)Ljava/lang/StringBuffer;

    move-result-object v0

    iput-object v0, v1, Lorg/xeustechnologies/jtar/TarHeader;->name:Ljava/lang/StringBuffer;

    .line 251
    iget-object v0, p0, Lorg/xeustechnologies/jtar/TarEntry;->header:Lorg/xeustechnologies/jtar/TarHeader;

    invoke-static {p1, v5, v4}, Lorg/xeustechnologies/jtar/Octal;->parseOctal([BII)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Lorg/xeustechnologies/jtar/TarHeader;->mode:I

    .line 252
    const/16 v0, 0x6c

    .line 254
    iget-object v1, p0, Lorg/xeustechnologies/jtar/TarEntry;->header:Lorg/xeustechnologies/jtar/TarHeader;

    invoke-static {p1, v0, v4}, Lorg/xeustechnologies/jtar/Octal;->parseOctal([BII)J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, v1, Lorg/xeustechnologies/jtar/TarHeader;->userId:I

    .line 255
    const/16 v0, 0x74

    .line 257
    iget-object v1, p0, Lorg/xeustechnologies/jtar/TarEntry;->header:Lorg/xeustechnologies/jtar/TarHeader;

    invoke-static {p1, v0, v4}, Lorg/xeustechnologies/jtar/Octal;->parseOctal([BII)J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, v1, Lorg/xeustechnologies/jtar/TarHeader;->groupId:I

    .line 258
    const/16 v0, 0x7c

    .line 260
    iget-object v1, p0, Lorg/xeustechnologies/jtar/TarEntry;->header:Lorg/xeustechnologies/jtar/TarHeader;

    invoke-static {p1, v0, v6}, Lorg/xeustechnologies/jtar/Octal;->parseOctal([BII)J

    move-result-wide v2

    iput-wide v2, v1, Lorg/xeustechnologies/jtar/TarHeader;->size:J

    .line 261
    const/16 v0, 0x88

    .line 263
    iget-object v1, p0, Lorg/xeustechnologies/jtar/TarEntry;->header:Lorg/xeustechnologies/jtar/TarHeader;

    invoke-static {p1, v0, v6}, Lorg/xeustechnologies/jtar/Octal;->parseOctal([BII)J

    move-result-wide v2

    iput-wide v2, v1, Lorg/xeustechnologies/jtar/TarHeader;->modTime:J

    .line 264
    const/16 v0, 0x94

    .line 266
    iget-object v1, p0, Lorg/xeustechnologies/jtar/TarEntry;->header:Lorg/xeustechnologies/jtar/TarHeader;

    invoke-static {p1, v0, v4}, Lorg/xeustechnologies/jtar/Octal;->parseOctal([BII)J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, v1, Lorg/xeustechnologies/jtar/TarHeader;->checkSum:I

    .line 267
    const/16 v0, 0x9c

    .line 269
    iget-object v1, p0, Lorg/xeustechnologies/jtar/TarEntry;->header:Lorg/xeustechnologies/jtar/TarHeader;

    const/16 v2, 0x9d

    aget-byte v0, p1, v0

    iput-byte v0, v1, Lorg/xeustechnologies/jtar/TarHeader;->linkFlag:B

    .line 271
    iget-object v0, p0, Lorg/xeustechnologies/jtar/TarEntry;->header:Lorg/xeustechnologies/jtar/TarHeader;

    invoke-static {p1, v2, v5}, Lorg/xeustechnologies/jtar/TarHeader;->parseName([BII)Ljava/lang/StringBuffer;

    move-result-object v1

    iput-object v1, v0, Lorg/xeustechnologies/jtar/TarHeader;->linkName:Ljava/lang/StringBuffer;

    .line 272
    const/16 v0, 0x101

    .line 274
    iget-object v1, p0, Lorg/xeustechnologies/jtar/TarEntry;->header:Lorg/xeustechnologies/jtar/TarHeader;

    invoke-static {p1, v0, v4}, Lorg/xeustechnologies/jtar/TarHeader;->parseName([BII)Ljava/lang/StringBuffer;

    move-result-object v0

    iput-object v0, v1, Lorg/xeustechnologies/jtar/TarHeader;->magic:Ljava/lang/StringBuffer;

    .line 275
    const/16 v0, 0x109

    .line 277
    iget-object v1, p0, Lorg/xeustechnologies/jtar/TarEntry;->header:Lorg/xeustechnologies/jtar/TarHeader;

    invoke-static {p1, v0, v7}, Lorg/xeustechnologies/jtar/TarHeader;->parseName([BII)Ljava/lang/StringBuffer;

    move-result-object v0

    iput-object v0, v1, Lorg/xeustechnologies/jtar/TarHeader;->userName:Ljava/lang/StringBuffer;

    .line 278
    const/16 v0, 0x129

    .line 280
    iget-object v1, p0, Lorg/xeustechnologies/jtar/TarEntry;->header:Lorg/xeustechnologies/jtar/TarHeader;

    invoke-static {p1, v0, v7}, Lorg/xeustechnologies/jtar/TarHeader;->parseName([BII)Ljava/lang/StringBuffer;

    move-result-object v0

    iput-object v0, v1, Lorg/xeustechnologies/jtar/TarHeader;->groupName:Ljava/lang/StringBuffer;

    .line 281
    const/16 v0, 0x149

    .line 283
    iget-object v1, p0, Lorg/xeustechnologies/jtar/TarEntry;->header:Lorg/xeustechnologies/jtar/TarHeader;

    invoke-static {p1, v0, v4}, Lorg/xeustechnologies/jtar/Octal;->parseOctal([BII)J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, v1, Lorg/xeustechnologies/jtar/TarHeader;->devMajor:I

    .line 284
    const/16 v0, 0x151

    .line 286
    iget-object v1, p0, Lorg/xeustechnologies/jtar/TarEntry;->header:Lorg/xeustechnologies/jtar/TarHeader;

    invoke-static {p1, v0, v4}, Lorg/xeustechnologies/jtar/Octal;->parseOctal([BII)J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, v1, Lorg/xeustechnologies/jtar/TarHeader;->devMinor:I

    .line 287
    return-void
.end method

.method public setGroupId(I)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lorg/xeustechnologies/jtar/TarEntry;->header:Lorg/xeustechnologies/jtar/TarHeader;

    iput p1, v0, Lorg/xeustechnologies/jtar/TarHeader;->groupId:I

    .line 81
    return-void
.end method

.method public setGroupName(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lorg/xeustechnologies/jtar/TarEntry;->header:Lorg/xeustechnologies/jtar/TarHeader;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lorg/xeustechnologies/jtar/TarHeader;->groupName:Ljava/lang/StringBuffer;

    .line 97
    return-void
.end method

.method public setIds(II)V
    .locals 0

    .prologue
    .line 100
    invoke-virtual {p0, p1}, Lorg/xeustechnologies/jtar/TarEntry;->setUserId(I)V

    .line 101
    invoke-virtual {p0, p2}, Lorg/xeustechnologies/jtar/TarEntry;->setGroupId(I)V

    .line 102
    return-void
.end method

.method public setModTime(J)V
    .locals 5

    .prologue
    .line 105
    iget-object v0, p0, Lorg/xeustechnologies/jtar/TarEntry;->header:Lorg/xeustechnologies/jtar/TarHeader;

    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    iput-wide v2, v0, Lorg/xeustechnologies/jtar/TarHeader;->modTime:J

    .line 106
    return-void
.end method

.method public setModTime(Ljava/util/Date;)V
    .locals 6

    .prologue
    .line 109
    iget-object v0, p0, Lorg/xeustechnologies/jtar/TarEntry;->header:Lorg/xeustechnologies/jtar/TarHeader;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v0, Lorg/xeustechnologies/jtar/TarHeader;->modTime:J

    .line 110
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lorg/xeustechnologies/jtar/TarEntry;->header:Lorg/xeustechnologies/jtar/TarHeader;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lorg/xeustechnologies/jtar/TarHeader;->name:Ljava/lang/StringBuffer;

    .line 65
    return-void
.end method

.method public setSize(J)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lorg/xeustechnologies/jtar/TarEntry;->header:Lorg/xeustechnologies/jtar/TarHeader;

    iput-wide p1, v0, Lorg/xeustechnologies/jtar/TarHeader;->size:J

    .line 126
    return-void
.end method

.method public setUserId(I)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lorg/xeustechnologies/jtar/TarEntry;->header:Lorg/xeustechnologies/jtar/TarHeader;

    iput p1, v0, Lorg/xeustechnologies/jtar/TarHeader;->userId:I

    .line 73
    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lorg/xeustechnologies/jtar/TarEntry;->header:Lorg/xeustechnologies/jtar/TarHeader;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lorg/xeustechnologies/jtar/TarHeader;->userName:Ljava/lang/StringBuffer;

    .line 89
    return-void
.end method

.method public writeEntryHeader([B)V
    .locals 9

    .prologue
    const/16 v8, 0x64

    const/16 v3, 0xc

    const/16 v7, 0x20

    const/4 v2, 0x0

    const/16 v6, 0x8

    .line 206
    .line 208
    iget-object v0, p0, Lorg/xeustechnologies/jtar/TarEntry;->header:Lorg/xeustechnologies/jtar/TarHeader;

    iget-object v0, v0, Lorg/xeustechnologies/jtar/TarHeader;->name:Ljava/lang/StringBuffer;

    invoke-static {v0, p1, v2, v8}, Lorg/xeustechnologies/jtar/TarHeader;->getNameBytes(Ljava/lang/StringBuffer;[BII)I

    move-result v0

    .line 209
    iget-object v1, p0, Lorg/xeustechnologies/jtar/TarEntry;->header:Lorg/xeustechnologies/jtar/TarHeader;

    iget v1, v1, Lorg/xeustechnologies/jtar/TarHeader;->mode:I

    int-to-long v4, v1

    invoke-static {v4, v5, p1, v0, v6}, Lorg/xeustechnologies/jtar/Octal;->getOctalBytes(J[BII)I

    move-result v0

    .line 210
    iget-object v1, p0, Lorg/xeustechnologies/jtar/TarEntry;->header:Lorg/xeustechnologies/jtar/TarHeader;

    iget v1, v1, Lorg/xeustechnologies/jtar/TarHeader;->userId:I

    int-to-long v4, v1

    invoke-static {v4, v5, p1, v0, v6}, Lorg/xeustechnologies/jtar/Octal;->getOctalBytes(J[BII)I

    move-result v0

    .line 211
    iget-object v1, p0, Lorg/xeustechnologies/jtar/TarEntry;->header:Lorg/xeustechnologies/jtar/TarHeader;

    iget v1, v1, Lorg/xeustechnologies/jtar/TarHeader;->groupId:I

    int-to-long v4, v1

    invoke-static {v4, v5, p1, v0, v6}, Lorg/xeustechnologies/jtar/Octal;->getOctalBytes(J[BII)I

    move-result v0

    .line 213
    iget-object v1, p0, Lorg/xeustechnologies/jtar/TarEntry;->header:Lorg/xeustechnologies/jtar/TarHeader;

    iget-wide v4, v1, Lorg/xeustechnologies/jtar/TarHeader;->size:J

    .line 215
    invoke-static {v4, v5, p1, v0, v3}, Lorg/xeustechnologies/jtar/Octal;->getLongOctalBytes(J[BII)I

    move-result v0

    .line 216
    iget-object v1, p0, Lorg/xeustechnologies/jtar/TarEntry;->header:Lorg/xeustechnologies/jtar/TarHeader;

    iget-wide v4, v1, Lorg/xeustechnologies/jtar/TarHeader;->modTime:J

    invoke-static {v4, v5, p1, v0, v3}, Lorg/xeustechnologies/jtar/Octal;->getLongOctalBytes(J[BII)I

    move-result v3

    move v0, v2

    move v1, v3

    .line 219
    :goto_0
    if-ge v0, v6, :cond_0

    .line 220
    add-int/lit8 v4, v1, 0x1

    aput-byte v7, p1, v1

    .line 219
    add-int/lit8 v0, v0, 0x1

    move v1, v4

    goto :goto_0

    .line 222
    :cond_0
    add-int/lit8 v0, v1, 0x1

    iget-object v4, p0, Lorg/xeustechnologies/jtar/TarEntry;->header:Lorg/xeustechnologies/jtar/TarHeader;

    iget-byte v4, v4, Lorg/xeustechnologies/jtar/TarHeader;->linkFlag:B

    aput-byte v4, p1, v1

    .line 224
    iget-object v1, p0, Lorg/xeustechnologies/jtar/TarEntry;->header:Lorg/xeustechnologies/jtar/TarHeader;

    iget-object v1, v1, Lorg/xeustechnologies/jtar/TarHeader;->linkName:Ljava/lang/StringBuffer;

    invoke-static {v1, p1, v0, v8}, Lorg/xeustechnologies/jtar/TarHeader;->getNameBytes(Ljava/lang/StringBuffer;[BII)I

    move-result v0

    .line 225
    iget-object v1, p0, Lorg/xeustechnologies/jtar/TarEntry;->header:Lorg/xeustechnologies/jtar/TarHeader;

    iget-object v1, v1, Lorg/xeustechnologies/jtar/TarHeader;->magic:Ljava/lang/StringBuffer;

    invoke-static {v1, p1, v0, v6}, Lorg/xeustechnologies/jtar/TarHeader;->getNameBytes(Ljava/lang/StringBuffer;[BII)I

    move-result v0

    .line 226
    iget-object v1, p0, Lorg/xeustechnologies/jtar/TarEntry;->header:Lorg/xeustechnologies/jtar/TarHeader;

    iget-object v1, v1, Lorg/xeustechnologies/jtar/TarHeader;->userName:Ljava/lang/StringBuffer;

    invoke-static {v1, p1, v0, v7}, Lorg/xeustechnologies/jtar/TarHeader;->getNameBytes(Ljava/lang/StringBuffer;[BII)I

    move-result v0

    .line 227
    iget-object v1, p0, Lorg/xeustechnologies/jtar/TarEntry;->header:Lorg/xeustechnologies/jtar/TarHeader;

    iget-object v1, v1, Lorg/xeustechnologies/jtar/TarHeader;->groupName:Ljava/lang/StringBuffer;

    invoke-static {v1, p1, v0, v7}, Lorg/xeustechnologies/jtar/TarHeader;->getNameBytes(Ljava/lang/StringBuffer;[BII)I

    move-result v0

    .line 228
    iget-object v1, p0, Lorg/xeustechnologies/jtar/TarEntry;->header:Lorg/xeustechnologies/jtar/TarHeader;

    iget v1, v1, Lorg/xeustechnologies/jtar/TarHeader;->devMajor:I

    int-to-long v4, v1

    invoke-static {v4, v5, p1, v0, v6}, Lorg/xeustechnologies/jtar/Octal;->getOctalBytes(J[BII)I

    move-result v0

    .line 229
    iget-object v1, p0, Lorg/xeustechnologies/jtar/TarEntry;->header:Lorg/xeustechnologies/jtar/TarHeader;

    iget v1, v1, Lorg/xeustechnologies/jtar/TarHeader;->devMinor:I

    int-to-long v4, v1

    invoke-static {v4, v5, p1, v0, v6}, Lorg/xeustechnologies/jtar/Octal;->getOctalBytes(J[BII)I

    move-result v0

    .line 231
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 232
    add-int/lit8 v1, v0, 0x1

    aput-byte v2, p1, v0

    move v0, v1

    goto :goto_1

    .line 234
    :cond_1
    invoke-virtual {p0, p1}, Lorg/xeustechnologies/jtar/TarEntry;->computeCheckSum([B)J

    move-result-wide v0

    .line 236
    invoke-static {v0, v1, p1, v3, v6}, Lorg/xeustechnologies/jtar/Octal;->getCheckSumOctalBytes(J[BII)I

    .line 237
    return-void
.end method
