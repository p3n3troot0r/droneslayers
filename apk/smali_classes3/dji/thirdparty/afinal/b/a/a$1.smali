.class Ldji/thirdparty/afinal/b/a/a$1;
.super Ldji/thirdparty/afinal/b/a/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/afinal/b/a/a;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/afinal/b/a/i",
        "<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/afinal/b/a/a;


# direct methods
.method constructor <init>(Ldji/thirdparty/afinal/b/a/a;I)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Ldji/thirdparty/afinal/b/a/a$1;->a:Ldji/thirdparty/afinal/b/a/a;

    invoke-direct {p0, p2}, Ldji/thirdparty/afinal/b/a/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 26
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Ldji/thirdparty/afinal/b/a/a$1;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method protected a(Ljava/lang/String;Landroid/graphics/Bitmap;)I
    .locals 1

    .prologue
    .line 29
    invoke-static {p2}, Ldji/thirdparty/afinal/g/c;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method
