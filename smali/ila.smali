.class final Lila;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lilv;

.field private c:Likg;

.field private d:Liml;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Likg;Lilv;Liml;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lila;->a:Ljava/lang/Object;

    iput-object p3, p0, Lila;->b:Lilv;

    iput-object p2, p0, Lila;->c:Likg;

    iput-object p4, p0, Lila;->d:Liml;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lila;->a:Ljava/lang/Object;

    iget-object v1, p0, Lila;->c:Likg;

    iget-object v2, p0, Lila;->b:Lilv;

    :try_start_0
    invoke-interface {v1, v0}, Likg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lilv;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lilh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v2, v0}, Lilv;->a(Lilh;)Z

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lilh;->a(Ljava/lang/Throwable;)Lilh;

    move-result-object v0

    check-cast v0, Lilh;

    invoke-virtual {v2, v0}, Lilv;->a(Lilh;)Z

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lila;->c:Likg;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
