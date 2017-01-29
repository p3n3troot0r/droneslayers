.class Lcom/nokia/maps/a/ac$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/a/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput p1, p0, Lcom/nokia/maps/a/ac$a;->a:I

    .line 174
    iput p2, p0, Lcom/nokia/maps/a/ac$a;->b:I

    .line 175
    return-void
.end method
