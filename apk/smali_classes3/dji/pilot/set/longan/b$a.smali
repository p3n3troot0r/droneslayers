.class public Ldji/pilot/set/longan/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/set/longan/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Ldji/pilot/set/longan/b$a;->a:Landroid/view/View;

    .line 37
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot/set/longan/b$a;->a:Landroid/view/View;

    return-object v0
.end method
