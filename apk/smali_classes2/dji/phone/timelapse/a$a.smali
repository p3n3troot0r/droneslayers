.class Ldji/phone/timelapse/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/phone/timelapse/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field final synthetic d:Ldji/phone/timelapse/a;


# direct methods
.method public constructor <init>(Ldji/phone/timelapse/a;III)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Ldji/phone/timelapse/a$a;->d:Ldji/phone/timelapse/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput p2, p0, Ldji/phone/timelapse/a$a;->a:I

    .line 58
    iput p3, p0, Ldji/phone/timelapse/a$a;->b:I

    .line 59
    iput p4, p0, Ldji/phone/timelapse/a$a;->c:I

    .line 60
    return-void
.end method
