.class public final Ldji/pilot/publics/f/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/publics/f/a$a;->a:J

    .line 27
    iput-wide p1, p0, Ldji/pilot/publics/f/a$a;->a:J

    .line 28
    iput-wide p3, p0, Ldji/pilot/publics/f/a$a;->b:J

    .line 29
    return-void
.end method
