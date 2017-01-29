.class public Lcom/nokia/maps/CLE2RequestImpl;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static b:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/customlocation2/CLE2Request;",
            "Lcom/nokia/maps/CLE2RequestImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/customlocation2/CLE2Request;",
            "Lcom/nokia/maps/CLE2RequestImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ResultListener;

.field private d:Lcom/nokia/maps/ApplicationContext$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/here/android/mpa/customlocation2/CLE2Request;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 47
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 163
    new-instance v0, Lcom/nokia/maps/CLE2RequestImpl$2;

    invoke-direct {v0, p0}, Lcom/nokia/maps/CLE2RequestImpl$2;-><init>(Lcom/nokia/maps/CLE2RequestImpl;)V

    iput-object v0, p0, Lcom/nokia/maps/CLE2RequestImpl;->d:Lcom/nokia/maps/ApplicationContext$c;

    .line 68
    iput p1, p0, Lcom/nokia/maps/CLE2RequestImpl;->nativeptr:I

    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/here/android/mpa/common/GeoCoordinate;I)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 163
    new-instance v0, Lcom/nokia/maps/CLE2RequestImpl$2;

    invoke-direct {v0, p0}, Lcom/nokia/maps/CLE2RequestImpl$2;-><init>(Lcom/nokia/maps/CLE2RequestImpl;)V

    iput-object v0, p0, Lcom/nokia/maps/CLE2RequestImpl;->d:Lcom/nokia/maps/ApplicationContext$c;

    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/nokia/maps/CLE2RequestImpl;->a(Ljava/lang/String;Lcom/here/android/mpa/common/GeoCoordinate;I)V

    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/here/android/mpa/common/GeoCoordinate;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 163
    new-instance v0, Lcom/nokia/maps/CLE2RequestImpl$2;

    invoke-direct {v0, p0}, Lcom/nokia/maps/CLE2RequestImpl$2;-><init>(Lcom/nokia/maps/CLE2RequestImpl;)V

    iput-object v0, p0, Lcom/nokia/maps/CLE2RequestImpl;->d:Lcom/nokia/maps/ApplicationContext$c;

    .line 77
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "layerIds is not valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    add-int/lit8 v0, v1, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-eq v1, v4, :cond_1

    .line 85
    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    move v1, v0

    .line 87
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/nokia/maps/CLE2RequestImpl;->a(Ljava/lang/String;Lcom/here/android/mpa/common/GeoCoordinate;I)V

    .line 90
    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/CLE2RequestImpl;)Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ResultListener;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/nokia/maps/CLE2RequestImpl;->a:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ResultListener;

    return-object v0
.end method

.method private a(Lcom/here/android/mpa/customlocation2/CLE2Result;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lcom/nokia/maps/CLE2RequestImpl;->a:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ResultListener;

    if-eqz v0, :cond_0

    .line 146
    const-string v0, "None"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 147
    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 148
    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 149
    :goto_1
    invoke-static {}, Lcom/nokia/maps/l;->a()Lcom/nokia/maps/p;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/nokia/maps/p;->a(ZZ)V

    .line 150
    new-instance v0, Lcom/nokia/maps/CLE2RequestImpl$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/nokia/maps/CLE2RequestImpl$1;-><init>(Lcom/nokia/maps/CLE2RequestImpl;Lcom/here/android/mpa/customlocation2/CLE2Result;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nokia/maps/ez;->a(Ljava/lang/Runnable;)V

    .line 157
    :cond_0
    return-void

    .line 147
    :cond_1
    invoke-virtual {p1}, Lcom/here/android/mpa/customlocation2/CLE2Result;->getGeometries()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 148
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/nokia/maps/CLE2RequestImpl;Z)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/nokia/maps/CLE2RequestImpl;->executeNative(Z)V

    return-void
.end method

.method public static a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/customlocation2/CLE2Request;",
            "Lcom/nokia/maps/CLE2RequestImpl;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/customlocation2/CLE2Request;",
            "Lcom/nokia/maps/CLE2RequestImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    sput-object p0, Lcom/nokia/maps/CLE2RequestImpl;->b:Lcom/nokia/maps/k;

    .line 34
    sput-object p1, Lcom/nokia/maps/CLE2RequestImpl;->c:Lcom/nokia/maps/am;

    .line 35
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/here/android/mpa/common/GeoCoordinate;I)V
    .locals 2

    .prologue
    .line 94
    invoke-virtual {p2}, Lcom/here/android/mpa/common/GeoCoordinate;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Center is invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_0
    if-gtz p3, :cond_1

    .line 98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Radius should be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Layer id is not valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_2
    const/4 v0, 0x1

    invoke-static {p2}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1, p3}, Lcom/nokia/maps/CLE2RequestImpl;->createNative(ILjava/lang/String;Lcom/nokia/maps/GeoCoordinateImpl;I)V

    .line 105
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 160
    invoke-static {}, Lcom/nokia/maps/ApplicationContext;->b()Lcom/nokia/maps/ApplicationContext;

    move-result-object v0

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/nokia/maps/CLE2RequestImpl;->d:Lcom/nokia/maps/ApplicationContext$c;

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/ApplicationContext;->check(ILcom/nokia/maps/ApplicationContext$c;)V

    .line 161
    return-void
.end method

.method private native cancelNative()V
.end method

.method private native createNative(ILjava/lang/String;Lcom/nokia/maps/GeoCoordinateImpl;I)V
.end method

.method private native destroyCLERequestNative()V
.end method

.method private native executeNative(Z)V
.end method

.method private onCLEResultNative(Lcom/nokia/maps/CLE2ResultImpl;Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 137
    const/4 v0, 0x0

    .line 138
    if-eqz p1, :cond_0

    .line 139
    invoke-static {p1}, Lcom/nokia/maps/CLE2ResultImpl;->a(Lcom/nokia/maps/CLE2ResultImpl;)Lcom/here/android/mpa/customlocation2/CLE2Result;

    move-result-object v0

    .line 141
    :cond_0
    invoke-direct {p0, v0, p2}, Lcom/nokia/maps/CLE2RequestImpl;->a(Lcom/here/android/mpa/customlocation2/CLE2Result;Ljava/lang/String;)V

    .line 142
    return-void
.end method

.method private native setCustomAttributeQueryNative(Ljava/lang/String;)V
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ResultListener;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    if-nez p1, :cond_0

    .line 117
    const-string v0, "Invalid Parameter"

    .line 132
    :goto_0
    return-object v0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/CLE2RequestImpl;->a:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ResultListener;

    if-eqz v0, :cond_1

    .line 121
    const-string v0, "Busy"

    goto :goto_0

    .line 124
    :cond_1
    invoke-static {}, Lcom/here/android/mpa/common/MapEngine;->isOnlineEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 125
    const-string v0, "Network Communication"

    goto :goto_0

    .line 128
    :cond_2
    iput-object p1, p0, Lcom/nokia/maps/CLE2RequestImpl;->a:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ResultListener;

    .line 130
    invoke-direct {p0}, Lcom/nokia/maps/CLE2RequestImpl;->b()V

    .line 132
    const-string v0, "None"

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0}, Lcom/nokia/maps/CLE2RequestImpl;->cancelNative()V

    .line 184
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 187
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Query specified is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 196
    :goto_0
    invoke-direct {p0, v0}, Lcom/nokia/maps/CLE2RequestImpl;->setCustomAttributeQueryNative(Ljava/lang/String;)V

    .line 197
    return-void

    .line 193
    :catch_0
    move-exception v0

    .line 194
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcom/nokia/maps/CLE2RequestImpl;->nativeptr:I

    if-eqz v0, :cond_0

    .line 110
    invoke-direct {p0}, Lcom/nokia/maps/CLE2RequestImpl;->destroyCLERequestNative()V

    .line 112
    :cond_0
    return-void
.end method
