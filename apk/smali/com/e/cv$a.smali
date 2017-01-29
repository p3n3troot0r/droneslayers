.class public Lcom/e/cv$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e/cv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/e/cv$a$b;,
        Lcom/e/cv$a$c;,
        Lcom/e/cv$a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Lorg/json/JSONObject;

.field public d:Lorg/json/JSONObject;

.field public e:Lorg/json/JSONObject;

.field public f:Lorg/json/JSONObject;

.field public g:Lorg/json/JSONObject;

.field public h:Lorg/json/JSONObject;

.field public i:Lorg/json/JSONObject;

.field public j:Lorg/json/JSONObject;

.field public k:Lorg/json/JSONObject;

.field public l:Lcom/e/cv$a$a;

.field public m:Lcom/e/cv$a$c;

.field public n:Lcom/e/cv$a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/e/cv$a;->b:I

    return-void
.end method
