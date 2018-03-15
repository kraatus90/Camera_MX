.class final Liqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Liru;

.field private final c:Lipn;

.field private final d:Lism;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lipn;Liru;Lism;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqu;->a:Ljava/lang/Object;

    iput-object p3, p0, Liqu;->b:Liru;

    iput-object p2, p0, Liqu;->c:Lipn;

    iput-object p4, p0, Liqu;->d:Lism;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Liqu;->a:Ljava/lang/Object;

    iget-object v1, p0, Liqu;->c:Lipn;

    iget-object v2, p0, Liqu;->b:Liru;

    :try_start_0
    invoke-interface {v1, v0}, Lipn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Liru;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lirb; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v2, v0}, Liru;->a(Lirb;)Z

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lirb;->a(Ljava/lang/Throwable;)Lirb;

    move-result-object v0

    check-cast v0, Lirb;

    invoke-virtual {v2, v0}, Liru;->a(Lirb;)Z

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Liqu;->c:Lipn;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
