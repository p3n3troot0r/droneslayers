.class Ldji/logic/album/a/b$1;
.super Landroid/util/LruCache;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/logic/album/a/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache",
        "<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/logic/album/a/b;


# direct methods
.method constructor <init>(Ldji/logic/album/a/b;I)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Ldji/logic/album/a/b$1;->a:Ldji/logic/album/a/b;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Landroid/graphics/Bitmap;)I
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    div-int/lit16 v0, v0, 0x400

    return v0
.end method

.method protected synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 69
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Ldji/logic/album/a/b$1;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method
