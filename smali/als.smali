.class public final Lals;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laki;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lals;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILady;)Lakj;
    .locals 5

    check-cast p1, Landroid/net/Uri;

    invoke-static {p2, p3}, Laeq;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lakj;

    new-instance v1, Larm;

    invoke-direct {v1, p1}, Larm;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lals;->a:Landroid/content/Context;

    new-instance v3, Laey;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-direct {v3, v4}, Laey;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {v2, p1, v3}, Laex;->a(Landroid/content/Context;Landroid/net/Uri;Lafa;)Laex;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lakj;-><init>(Ladu;Laef;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Laeq;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Laeq;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
