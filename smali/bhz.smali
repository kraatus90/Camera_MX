.class final Lbhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laue;


# instance fields
.field private final synthetic a:Lkeh;

.field private final synthetic b:Lket;

.field private final synthetic c:Lbhx;


# direct methods
.method constructor <init>(Lbhx;Lkeh;Lket;)V
    .locals 0

    iput-object p1, p0, Lbhz;->c:Lbhx;

    iput-object p2, p0, Lbhz;->a:Lkeh;

    iput-object p3, p0, Lbhz;->b:Lket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkeh;
    .locals 1

    iget-object v0, p0, Lbhz;->a:Lkeh;

    return-object v0
.end method

.method public final b()Lkeh;
    .locals 1

    iget-object v0, p0, Lbhz;->b:Lket;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lbhz;->c:Lbhx;

    invoke-static {v0}, Lbhx;->a(Lbhx;)Lick;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lick;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lbhz;->c:Lbhx;

    sget-object v1, Lbhx;->a:Ljava/lang/String;

    const-string v2, "reset AF"

    invoke-static {v1, v2}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lbhx;->g:Lihg;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lihg;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lbhx;->c:Lihg;

    invoke-static {}, Lfcm;->a()Lfco;

    move-result-object v2

    invoke-interface {v1, v2}, Lihg;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lbhx;->d:Lihg;

    invoke-static {}, Lfcm;->a()Lfco;

    move-result-object v2

    invoke-interface {v1, v2}, Lihg;->a(Ljava/lang/Object;)V

    sget-object v1, Lbhx;->a:Ljava/lang/String;

    const-string v2, "reset AE"

    invoke-static {v1, v2}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lbhx;->e:Lick;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lick;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lbhx;->f:Lick;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lick;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lbhx;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Ljhn;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
