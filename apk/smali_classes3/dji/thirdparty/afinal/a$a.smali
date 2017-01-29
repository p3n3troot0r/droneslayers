.class Ldji/thirdparty/afinal/a$a;
.super Landroid/graphics/drawable/BitmapDrawable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/afinal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/thirdparty/afinal/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Ldji/thirdparty/afinal/a$b;)V
    .locals 1

    .prologue
    .line 730
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 731
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/thirdparty/afinal/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 733
    return-void
.end method


# virtual methods
.method public a()Ldji/thirdparty/afinal/a$b;
    .locals 1

    .prologue
    .line 736
    iget-object v0, p0, Ldji/thirdparty/afinal/a$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/afinal/a$b;

    return-object v0
.end method
