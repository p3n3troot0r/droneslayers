.class public final Ldji/pilot/publics/f/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:J


# direct methods
.method public constructor <init>(Landroid/view/View;J)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ldji/pilot/publics/f/a$b;->a:Landroid/view/View;

    .line 18
    iput-wide p2, p0, Ldji/pilot/publics/f/a$b;->b:J

    .line 19
    return-void
.end method
