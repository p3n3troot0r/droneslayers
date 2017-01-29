.class public Lcom/facebook/share/internal/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/internal/o$1;,
        Lcom/facebook/share/internal/o$b;,
        Lcom/facebook/share/internal/o$a;,
        Lcom/facebook/share/internal/o$c;
    }
.end annotation


# static fields
.field private static a:Lcom/facebook/share/internal/o$b;

.field private static b:Lcom/facebook/share/internal/o$b;

.field private static c:Lcom/facebook/share/internal/o$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    return-void
.end method

.method private static a()Lcom/facebook/share/internal/o$b;
    .locals 2

    .prologue
    .line 73
    sget-object v0, Lcom/facebook/share/internal/o;->b:Lcom/facebook/share/internal/o$b;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/facebook/share/internal/o$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/share/internal/o$b;-><init>(Lcom/facebook/share/internal/o$1;)V

    sput-object v0, Lcom/facebook/share/internal/o;->b:Lcom/facebook/share/internal/o$b;

    .line 76
    :cond_0
    sget-object v0, Lcom/facebook/share/internal/o;->b:Lcom/facebook/share/internal/o$b;

    return-object v0
.end method

.method public static a(Lcom/facebook/share/model/ShareContent;)V
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Lcom/facebook/share/internal/o;->a()Lcom/facebook/share/internal/o$b;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/share/internal/o;->a(Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/internal/o$b;)V

    .line 58
    return-void
.end method

.method private static a(Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/internal/o$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/k;
        }
    .end annotation

    .prologue
    .line 95
    if-nez p0, :cond_0

    .line 96
    new-instance v0, Lcom/facebook/k;

    const-string v1, "Must provide non-null content to share"

    invoke-direct {v0, v1}, Lcom/facebook/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_0
    instance-of v0, p0, Lcom/facebook/share/model/ShareLinkContent;

    if-eqz v0, :cond_2

    .line 100
    check-cast p0, Lcom/facebook/share/model/ShareLinkContent;

    invoke-virtual {p1, p0}, Lcom/facebook/share/internal/o$b;->a(Lcom/facebook/share/model/ShareLinkContent;)V

    .line 108
    :cond_1
    :goto_0
    return-void

    .line 101
    :cond_2
    instance-of v0, p0, Lcom/facebook/share/model/SharePhotoContent;

    if-eqz v0, :cond_3

    .line 102
    check-cast p0, Lcom/facebook/share/model/SharePhotoContent;

    invoke-virtual {p1, p0}, Lcom/facebook/share/internal/o$b;->a(Lcom/facebook/share/model/SharePhotoContent;)V

    goto :goto_0

    .line 103
    :cond_3
    instance-of v0, p0, Lcom/facebook/share/model/ShareVideoContent;

    if-eqz v0, :cond_4

    .line 104
    check-cast p0, Lcom/facebook/share/model/ShareVideoContent;

    invoke-virtual {p1, p0}, Lcom/facebook/share/internal/o$b;->a(Lcom/facebook/share/model/ShareVideoContent;)V

    goto :goto_0

    .line 105
    :cond_4
    instance-of v0, p0, Lcom/facebook/share/model/ShareOpenGraphContent;

    if-eqz v0, :cond_1

    .line 106
    check-cast p0, Lcom/facebook/share/model/ShareOpenGraphContent;

    invoke-virtual {p1, p0}, Lcom/facebook/share/internal/o$b;->a(Lcom/facebook/share/model/ShareOpenGraphContent;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/share/model/ShareLinkContent;Lcom/facebook/share/internal/o$b;)V
    .locals 0

    .prologue
    .line 50
    invoke-static {p0, p1}, Lcom/facebook/share/internal/o;->b(Lcom/facebook/share/model/ShareLinkContent;Lcom/facebook/share/internal/o$b;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/model/ShareOpenGraphAction;Lcom/facebook/share/internal/o$b;)V
    .locals 0

    .prologue
    .line 50
    invoke-static {p0, p1}, Lcom/facebook/share/internal/o;->b(Lcom/facebook/share/model/ShareOpenGraphAction;Lcom/facebook/share/internal/o$b;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/model/ShareOpenGraphContent;Lcom/facebook/share/internal/o$b;)V
    .locals 0

    .prologue
    .line 50
    invoke-static {p0, p1}, Lcom/facebook/share/internal/o;->b(Lcom/facebook/share/model/ShareOpenGraphContent;Lcom/facebook/share/internal/o$b;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/model/ShareOpenGraphObject;Lcom/facebook/share/internal/o$b;)V
    .locals 0

    .prologue
    .line 50
    invoke-static {p0, p1}, Lcom/facebook/share/internal/o;->b(Lcom/facebook/share/model/ShareOpenGraphObject;Lcom/facebook/share/internal/o$b;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/model/ShareOpenGraphValueContainer;Lcom/facebook/share/internal/o$b;Z)V
    .locals 0

    .prologue
    .line 50
    invoke-static {p0, p1, p2}, Lcom/facebook/share/internal/o;->b(Lcom/facebook/share/model/ShareOpenGraphValueContainer;Lcom/facebook/share/internal/o$b;Z)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/model/SharePhoto;Lcom/facebook/share/internal/o$b;)V
    .locals 0

    .prologue
    .line 50
    invoke-static {p0, p1}, Lcom/facebook/share/internal/o;->f(Lcom/facebook/share/model/SharePhoto;Lcom/facebook/share/internal/o$b;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/model/SharePhotoContent;Lcom/facebook/share/internal/o$b;)V
    .locals 0

    .prologue
    .line 50
    invoke-static {p0, p1}, Lcom/facebook/share/internal/o;->b(Lcom/facebook/share/model/SharePhotoContent;Lcom/facebook/share/internal/o$b;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/model/ShareVideo;Lcom/facebook/share/internal/o$b;)V
    .locals 0

    .prologue
    .line 50
    invoke-static {p0, p1}, Lcom/facebook/share/internal/o;->b(Lcom/facebook/share/model/ShareVideo;Lcom/facebook/share/internal/o$b;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/model/ShareVideoContent;Lcom/facebook/share/internal/o$b;)V
    .locals 0

    .prologue
    .line 50
    invoke-static {p0, p1}, Lcom/facebook/share/internal/o;->b(Lcom/facebook/share/model/ShareVideoContent;Lcom/facebook/share/internal/o$b;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Lcom/facebook/share/internal/o$b;)V
    .locals 1

    .prologue
    .line 288
    instance-of v0, p0, Lcom/facebook/share/model/ShareOpenGraphObject;

    if-eqz v0, :cond_1

    .line 289
    check-cast p0, Lcom/facebook/share/model/ShareOpenGraphObject;

    invoke-virtual {p1, p0}, Lcom/facebook/share/internal/o$b;->a(Lcom/facebook/share/model/ShareOpenGraphObject;)V

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    instance-of v0, p0, Lcom/facebook/share/model/SharePhoto;

    if-eqz v0, :cond_0

    .line 291
    check-cast p0, Lcom/facebook/share/model/SharePhoto;

    invoke-virtual {p1, p0}, Lcom/facebook/share/internal/o$b;->a(Lcom/facebook/share/model/SharePhoto;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 271
    if-nez p1, :cond_1

    .line 284
    :cond_0
    return-void

    .line 275
    :cond_1
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 276
    array-length v0, v2

    const/4 v3, 0x2

    if-ge v0, v3, :cond_2

    .line 277
    new-instance v0, Lcom/facebook/k;

    const-string v2, "Open Graph keys must be namespaced: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-direct {v0, v2, v3}, Lcom/facebook/k;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 279
    :cond_2
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 280
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 281
    new-instance v0, Lcom/facebook/k;

    const-string v2, "Invalid key found in Open Graph dictionary: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-direct {v0, v2, v3}, Lcom/facebook/k;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 279
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static b()Lcom/facebook/share/internal/o$b;
    .locals 2

    .prologue
    .line 80
    sget-object v0, Lcom/facebook/share/internal/o;->c:Lcom/facebook/share/internal/o$b;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lcom/facebook/share/internal/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/share/internal/o$a;-><init>(Lcom/facebook/share/internal/o$1;)V

    sput-object v0, Lcom/facebook/share/internal/o;->c:Lcom/facebook/share/internal/o$b;

    .line 83
    :cond_0
    sget-object v0, Lcom/facebook/share/internal/o;->c:Lcom/facebook/share/internal/o$b;

    return-object v0
.end method

.method public static b(Lcom/facebook/share/model/ShareContent;)V
    .locals 1

    .prologue
    .line 61
    invoke-static {}, Lcom/facebook/share/internal/o;->a()Lcom/facebook/share/internal/o$b;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/share/internal/o;->a(Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/internal/o$b;)V

    .line 62
    return-void
.end method

.method private static b(Lcom/facebook/share/model/ShareLinkContent;Lcom/facebook/share/internal/o$b;)V
    .locals 2

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareLinkContent;->c()Landroid/net/Uri;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/facebook/internal/ah;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Lcom/facebook/k;

    const-string v1, "Image Url must be an http:// or https:// url"

    invoke-direct {v0, v1}, Lcom/facebook/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_0
    return-void
.end method

.method private static b(Lcom/facebook/share/model/ShareOpenGraphAction;Lcom/facebook/share/internal/o$b;)V
    .locals 2

    .prologue
    .line 225
    if-nez p0, :cond_0

    .line 226
    new-instance v0, Lcom/facebook/k;

    const-string v1, "Must specify a non-null ShareOpenGraphAction"

    invoke-direct {v0, v1}, Lcom/facebook/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareOpenGraphAction;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/ah;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    new-instance v0, Lcom/facebook/k;

    const-string v1, "ShareOpenGraphAction must have a non-empty actionType"

    invoke-direct {v0, v1}, Lcom/facebook/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/facebook/share/internal/o$b;->a(Lcom/facebook/share/model/ShareOpenGraphValueContainer;Z)V

    .line 234
    return-void
.end method

.method private static b(Lcom/facebook/share/model/ShareOpenGraphContent;Lcom/facebook/share/internal/o$b;)V
    .locals 4

    .prologue
    .line 207
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareOpenGraphContent;->a()Lcom/facebook/share/model/ShareOpenGraphAction;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/share/internal/o$b;->a(Lcom/facebook/share/model/ShareOpenGraphAction;)V

    .line 209
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareOpenGraphContent;->b()Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-static {v0}, Lcom/facebook/internal/ah;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 211
    new-instance v0, Lcom/facebook/k;

    const-string v1, "Must specify a previewPropertyName."

    invoke-direct {v0, v1}, Lcom/facebook/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareOpenGraphContent;->a()Lcom/facebook/share/model/ShareOpenGraphAction;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/share/model/ShareOpenGraphAction;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 215
    new-instance v1, Lcom/facebook/k;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Property \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\" was not found on the action. "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "The name of the preview property must match the name of an "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "action property."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/k;-><init>(Ljava/lang/String;)V

    throw v1

    .line 220
    :cond_1
    return-void
.end method

.method private static b(Lcom/facebook/share/model/ShareOpenGraphObject;Lcom/facebook/share/internal/o$b;)V
    .locals 2

    .prologue
    .line 239
    if-nez p0, :cond_0

    .line 240
    new-instance v0, Lcom/facebook/k;

    const-string v1, "Cannot share a null ShareOpenGraphObject"

    invoke-direct {v0, v1}, Lcom/facebook/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/facebook/share/internal/o$b;->a(Lcom/facebook/share/model/ShareOpenGraphValueContainer;Z)V

    .line 244
    return-void
.end method

.method private static b(Lcom/facebook/share/model/ShareOpenGraphValueContainer;Lcom/facebook/share/internal/o$b;Z)V
    .locals 3

    .prologue
    .line 250
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareOpenGraphValueContainer;->c()Ljava/util/Set;

    move-result-object v0

    .line 251
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 252
    invoke-static {v0, p2}, Lcom/facebook/share/internal/o;->a(Ljava/lang/String;Z)V

    .line 253
    invoke-virtual {p0, v0}, Lcom/facebook/share/model/ShareOpenGraphValueContainer;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 254
    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_2

    .line 255
    check-cast v0, Ljava/util/List;

    .line 256
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 257
    if-nez v2, :cond_1

    .line 258
    new-instance v0, Lcom/facebook/k;

    const-string v1, "Cannot put null objects in Lists in ShareOpenGraphObjects and ShareOpenGraphActions"

    invoke-direct {v0, v1}, Lcom/facebook/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_1
    invoke-static {v2, p1}, Lcom/facebook/share/internal/o;->a(Ljava/lang/Object;Lcom/facebook/share/internal/o$b;)V

    goto :goto_1

    .line 265
    :cond_2
    invoke-static {v0, p1}, Lcom/facebook/share/internal/o;->a(Ljava/lang/Object;Lcom/facebook/share/internal/o$b;)V

    goto :goto_0

    .line 268
    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/facebook/share/model/SharePhoto;Lcom/facebook/share/internal/o$b;)V
    .locals 0

    .prologue
    .line 50
    invoke-static {p0, p1}, Lcom/facebook/share/internal/o;->d(Lcom/facebook/share/model/SharePhoto;Lcom/facebook/share/internal/o$b;)V

    return-void
.end method

.method private static b(Lcom/facebook/share/model/SharePhotoContent;Lcom/facebook/share/internal/o$b;)V
    .locals 6

    .prologue
    const/4 v5, 0x6

    .line 120
    invoke-virtual {p0}, Lcom/facebook/share/model/SharePhotoContent;->a()Ljava/util/List;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 122
    :cond_0
    new-instance v0, Lcom/facebook/k;

    const-string v1, "Must specify at least one Photo in SharePhotoContent."

    invoke-direct {v0, v1}, Lcom/facebook/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v5, :cond_2

    .line 125
    new-instance v0, Lcom/facebook/k;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "Cannot add more than %d photos."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/SharePhoto;

    .line 133
    invoke-virtual {p1, v0}, Lcom/facebook/share/internal/o$b;->a(Lcom/facebook/share/model/SharePhoto;)V

    goto :goto_0

    .line 135
    :cond_3
    return-void
.end method

.method private static b(Lcom/facebook/share/model/ShareVideo;Lcom/facebook/share/internal/o$b;)V
    .locals 2

    .prologue
    .line 191
    if-nez p0, :cond_0

    .line 192
    new-instance v0, Lcom/facebook/k;

    const-string v1, "Cannot share a null ShareVideo"

    invoke-direct {v0, v1}, Lcom/facebook/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareVideo;->b()Landroid/net/Uri;

    move-result-object v0

    .line 196
    if-nez v0, :cond_1

    .line 197
    new-instance v0, Lcom/facebook/k;

    const-string v1, "ShareVideo does not have a LocalUrl specified"

    invoke-direct {v0, v1}, Lcom/facebook/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_1
    invoke-static {v0}, Lcom/facebook/internal/ah;->c(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/facebook/internal/ah;->d(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 201
    new-instance v0, Lcom/facebook/k;

    const-string v1, "ShareVideo must reference a video that is on the device"

    invoke-direct {v0, v1}, Lcom/facebook/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_2
    return-void
.end method

.method private static b(Lcom/facebook/share/model/ShareVideoContent;Lcom/facebook/share/internal/o$b;)V
    .locals 1

    .prologue
    .line 182
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareVideoContent;->d()Lcom/facebook/share/model/ShareVideo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/share/internal/o$b;->a(Lcom/facebook/share/model/ShareVideo;)V

    .line 184
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareVideoContent;->c()Lcom/facebook/share/model/SharePhoto;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {p1, v0}, Lcom/facebook/share/internal/o$b;->a(Lcom/facebook/share/model/SharePhoto;)V

    .line 188
    :cond_0
    return-void
.end method

.method private static c()Lcom/facebook/share/internal/o$b;
    .locals 2

    .prologue
    .line 87
    sget-object v0, Lcom/facebook/share/internal/o;->a:Lcom/facebook/share/internal/o$b;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Lcom/facebook/share/internal/o$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/share/internal/o$c;-><init>(Lcom/facebook/share/internal/o$1;)V

    sput-object v0, Lcom/facebook/share/internal/o;->a:Lcom/facebook/share/internal/o$b;

    .line 90
    :cond_0
    sget-object v0, Lcom/facebook/share/internal/o;->a:Lcom/facebook/share/internal/o$b;

    return-object v0
.end method

.method public static c(Lcom/facebook/share/model/ShareContent;)V
    .locals 1

    .prologue
    .line 65
    invoke-static {}, Lcom/facebook/share/internal/o;->c()Lcom/facebook/share/internal/o$b;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/share/internal/o;->a(Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/internal/o$b;)V

    .line 66
    return-void
.end method

.method static synthetic c(Lcom/facebook/share/model/SharePhoto;Lcom/facebook/share/internal/o$b;)V
    .locals 0

    .prologue
    .line 50
    invoke-static {p0, p1}, Lcom/facebook/share/internal/o;->e(Lcom/facebook/share/model/SharePhoto;Lcom/facebook/share/internal/o$b;)V

    return-void
.end method

.method public static d(Lcom/facebook/share/model/ShareContent;)V
    .locals 1

    .prologue
    .line 69
    invoke-static {}, Lcom/facebook/share/internal/o;->b()Lcom/facebook/share/internal/o$b;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/share/internal/o;->a(Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/internal/o$b;)V

    .line 70
    return-void
.end method

.method private static d(Lcom/facebook/share/model/SharePhoto;Lcom/facebook/share/internal/o$b;)V
    .locals 2

    .prologue
    .line 138
    if-nez p0, :cond_0

    .line 139
    new-instance v0, Lcom/facebook/k;

    const-string v1, "Cannot share a null SharePhoto"

    invoke-direct {v0, v1}, Lcom/facebook/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/share/model/SharePhoto;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 143
    invoke-virtual {p0}, Lcom/facebook/share/model/SharePhoto;->c()Landroid/net/Uri;

    move-result-object v1

    .line 145
    if-nez v0, :cond_2

    .line 146
    if-nez v1, :cond_1

    .line 147
    new-instance v0, Lcom/facebook/k;

    const-string v1, "SharePhoto does not have a Bitmap or ImageUrl specified"

    invoke-direct {v0, v1}, Lcom/facebook/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_1
    invoke-static {v1}, Lcom/facebook/internal/ah;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/facebook/share/internal/o$b;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 152
    new-instance v0, Lcom/facebook/k;

    const-string v1, "Cannot set the ImageUrl of a SharePhoto to the Uri of an image on the web when sharing SharePhotoContent"

    invoke-direct {v0, v1}, Lcom/facebook/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_2
    return-void
.end method

.method private static e(Lcom/facebook/share/model/SharePhoto;Lcom/facebook/share/internal/o$b;)V
    .locals 1

    .prologue
    .line 160
    invoke-static {p0, p1}, Lcom/facebook/share/internal/o;->d(Lcom/facebook/share/model/SharePhoto;Lcom/facebook/share/internal/o$b;)V

    .line 162
    invoke-virtual {p0}, Lcom/facebook/share/model/SharePhoto;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/share/model/SharePhoto;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/ah;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 163
    :cond_0
    invoke-static {}, Lcom/facebook/o;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/ai;->c(Landroid/content/Context;)V

    .line 165
    :cond_1
    return-void
.end method

.method private static f(Lcom/facebook/share/model/SharePhoto;Lcom/facebook/share/internal/o$b;)V
    .locals 2

    .prologue
    .line 168
    if-nez p0, :cond_0

    .line 169
    new-instance v0, Lcom/facebook/k;

    const-string v1, "Cannot share a null SharePhoto"

    invoke-direct {v0, v1}, Lcom/facebook/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/share/model/SharePhoto;->c()Landroid/net/Uri;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/facebook/internal/ah;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 174
    :cond_1
    new-instance v0, Lcom/facebook/k;

    const-string v1, "SharePhoto must have a non-null imageUrl set to the Uri of an image on the web"

    invoke-direct {v0, v1}, Lcom/facebook/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_2
    return-void
.end method
