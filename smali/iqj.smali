.class final Liqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkeh;

.field private final b:Lipm;


# direct methods
.method public constructor <init>(Lkeh;Lipm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqj;->a:Lkeh;

    iput-object p2, p0, Liqj;->b:Lipm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Liqj;->a:Lkeh;

    invoke-static {v0}, Lkdt;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Lkfb; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Liqj;->b:Lipm;

    invoke-virtual {v0}, Lkfb;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lirb;->a(Ljava/lang/Throwable;)Lirb;

    move-result-object v0

    invoke-interface {v1, v0}, Lipm;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
