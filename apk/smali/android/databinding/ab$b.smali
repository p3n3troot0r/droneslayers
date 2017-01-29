.class public Landroid/databinding/ab$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/databinding/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation


# instance fields
.field public final a:[[Ljava/lang/String;

.field public final b:[[I

.field public final c:[[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1335
    new-array v0, p1, [[Ljava/lang/String;

    iput-object v0, p0, Landroid/databinding/ab$b;->a:[[Ljava/lang/String;

    .line 1336
    new-array v0, p1, [[I

    iput-object v0, p0, Landroid/databinding/ab$b;->b:[[I

    .line 1337
    new-array v0, p1, [[I

    iput-object v0, p0, Landroid/databinding/ab$b;->c:[[I

    .line 1338
    return-void
.end method


# virtual methods
.method public a(I[Ljava/lang/String;[I[I)V
    .locals 1

    .prologue
    .line 1341
    iget-object v0, p0, Landroid/databinding/ab$b;->a:[[Ljava/lang/String;

    aput-object p2, v0, p1

    .line 1342
    iget-object v0, p0, Landroid/databinding/ab$b;->b:[[I

    aput-object p3, v0, p1

    .line 1343
    iget-object v0, p0, Landroid/databinding/ab$b;->c:[[I

    aput-object p4, v0, p1

    .line 1344
    return-void
.end method
