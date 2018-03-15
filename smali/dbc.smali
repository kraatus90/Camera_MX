.class final Ldbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lekq;


# instance fields
.field private final synthetic a:Ldal;


# direct methods
.method constructor <init>(Ldal;)V
    .locals 0

    iput-object p1, p0, Ldbc;->a:Ldal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ldbc;->a:Ldal;

    iget-object v0, v0, Ldal;->z:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Ldbc;->a:Ldal;

    iget-object v0, v0, Ldal;->p:Lekb;

    iget-object v0, v0, Lekb;->b:Lgfr;

    iget-object v1, p0, Ldbc;->a:Ldal;

    invoke-static {v1}, Ldal;->a(Ldal;)Lbyy;

    move-result-object v1

    invoke-interface {v1}, Lbyy;->s()Lhbx;

    move-result-object v1

    invoke-interface {v1}, Lhbx;->d()Landroid/location/Location;

    move-result-object v1

    invoke-interface {v0, v1}, Lgfr;->a(Landroid/location/Location;)V

    iget-object v0, p0, Ldbc;->a:Ldal;

    iget-object v0, v0, Ldal;->F:Landroid/os/Handler;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Ldal;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
