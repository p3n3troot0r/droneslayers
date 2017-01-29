.class public Ldji/pilot/home/rc/a/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/home/rc/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ldji/publics/DJIUI/DJIImageView;

.field public b:Ldji/publics/DJIUI/DJITextView;

.field final synthetic c:Ldji/pilot/home/rc/a/a;


# direct methods
.method public constructor <init>(Ldji/pilot/home/rc/a/a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 79
    iput-object p1, p0, Ldji/pilot/home/rc/a/a$a;->c:Ldji/pilot/home/rc/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object v0, p0, Ldji/pilot/home/rc/a/a$a;->a:Ldji/publics/DJIUI/DJIImageView;

    .line 81
    iput-object v0, p0, Ldji/pilot/home/rc/a/a$a;->b:Ldji/publics/DJIUI/DJITextView;

    return-void
.end method
