.class public Ldji/playback/entryActivity/b$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/playback/entryActivity/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/graphics/Bitmap;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 477
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
