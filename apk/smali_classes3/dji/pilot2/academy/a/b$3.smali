.class Ldji/pilot2/academy/a/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/afinal/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/academy/a/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/academy/a/b;


# direct methods
.method constructor <init>(Ldji/pilot2/academy/a/b;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Ldji/pilot2/academy/a/b$3;->a:Ldji/pilot2/academy/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method
