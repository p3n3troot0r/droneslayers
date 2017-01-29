.class public Ldji/setting/ui/vision/a$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/setting/ui/vision/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ldji/setting/ui/vision/a$b;

.field public b:I


# direct methods
.method public constructor <init>(Ldji/setting/ui/vision/a$b;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Ldji/setting/ui/vision/a$c;->a:Ldji/setting/ui/vision/a$b;

    .line 41
    iput p2, p0, Ldji/setting/ui/vision/a$c;->b:I

    .line 42
    return-void
.end method
