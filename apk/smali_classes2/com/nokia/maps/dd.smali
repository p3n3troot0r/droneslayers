.class public abstract Lcom/nokia/maps/dd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/dd$c;,
        Lcom/nokia/maps/dd$b;,
        Lcom/nokia/maps/dd$a;
    }
.end annotation


# static fields
.field static final a:Lcom/nokia/maps/dd$b;

.field static final b:Lcom/here/android/mpa/search/RichTextFormatting;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/nokia/maps/dd$b;->a:Lcom/nokia/maps/dd$b;

    sput-object v0, Lcom/nokia/maps/dd;->a:Lcom/nokia/maps/dd$b;

    .line 64
    sget-object v0, Lcom/here/android/mpa/search/RichTextFormatting;->HTML:Lcom/here/android/mpa/search/RichTextFormatting;

    sput-object v0, Lcom/nokia/maps/dd;->b:Lcom/here/android/mpa/search/RichTextFormatting;

    return-void
.end method
