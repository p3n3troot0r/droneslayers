.class public abstract Landroid/databinding/ab$d;
.super Landroid/databinding/s$a;

# interfaces
.implements Landroid/databinding/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/databinding/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "d"
.end annotation


# instance fields
.field final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1357
    invoke-direct {p0}, Landroid/databinding/s$a;-><init>()V

    .line 1358
    iput p1, p0, Landroid/databinding/ab$d;->a:I

    .line 1359
    return-void
.end method


# virtual methods
.method public a(Landroid/databinding/s;I)V
    .locals 1

    .prologue
    .line 1363
    iget v0, p0, Landroid/databinding/ab$d;->a:I

    if-eq p2, v0, :cond_0

    if-nez p2, :cond_1

    .line 1364
    :cond_0
    invoke-virtual {p0}, Landroid/databinding/ab$d;->a()V

    .line 1366
    :cond_1
    return-void
.end method
