.class public Ldji/pilot2/library/a/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/library/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field final synthetic c:Ldji/pilot2/library/a/d;


# direct methods
.method public constructor <init>(Ldji/pilot2/library/a/d;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Ldji/pilot2/library/a/d$a;->c:Ldji/pilot2/library/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
