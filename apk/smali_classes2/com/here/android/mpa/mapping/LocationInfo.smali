.class public final Lcom/here/android/mpa/mapping/LocationInfo;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/mapping/LocationInfo$Field;
    }
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/LocationInfoImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 289
    new-instance v0, Lcom/here/android/mpa/mapping/LocationInfo$1;

    invoke-direct {v0}, Lcom/here/android/mpa/mapping/LocationInfo$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/mapping/LocationInfo$2;

    invoke-direct {v1}, Lcom/here/android/mpa/mapping/LocationInfo$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/LocationInfoImpl;->a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V

    .line 306
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/LocationInfoImpl;)V
    .locals 0

    .prologue
    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    iput-object p1, p0, Lcom/here/android/mpa/mapping/LocationInfo;->a:Lcom/nokia/maps/LocationInfoImpl;

    .line 239
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/LocationInfoImpl;Lcom/here/android/mpa/mapping/LocationInfo$1;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/LocationInfo;-><init>(Lcom/nokia/maps/LocationInfoImpl;)V

    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/mapping/LocationInfo;)Lcom/nokia/maps/LocationInfoImpl;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/here/android/mpa/mapping/LocationInfo;->a:Lcom/nokia/maps/LocationInfoImpl;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 268
    if-ne p0, p1, :cond_0

    .line 269
    const/4 v0, 0x1

    .line 275
    :goto_0
    return v0

    .line 272
    :cond_0
    const-class v0, Lcom/here/android/mpa/mapping/LocationInfo;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 273
    const/4 v0, 0x0

    goto :goto_0

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/here/android/mpa/mapping/LocationInfo;->a:Lcom/nokia/maps/LocationInfoImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/LocationInfoImpl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getField(Lcom/here/android/mpa/mapping/LocationInfo$Field;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/here/android/mpa/mapping/LocationInfo;->a:Lcom/nokia/maps/LocationInfoImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/LocationInfoImpl;->b(Lcom/here/android/mpa/mapping/LocationInfo$Field;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasField(Lcom/here/android/mpa/mapping/LocationInfo$Field;)Z
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/here/android/mpa/mapping/LocationInfo;->a:Lcom/nokia/maps/LocationInfoImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/LocationInfoImpl;->a(Lcom/here/android/mpa/mapping/LocationInfo$Field;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 283
    .line 284
    iget-object v0, p0, Lcom/here/android/mpa/mapping/LocationInfo;->a:Lcom/nokia/maps/LocationInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/LocationInfoImpl;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 285
    return v0
.end method
