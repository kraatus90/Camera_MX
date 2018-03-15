.class final Lavn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laue;


# instance fields
.field private final synthetic a:Lask;

.field private final synthetic b:Lket;

.field private final synthetic c:Lavj;


# direct methods
.method constructor <init>(Lavj;Lask;Lket;)V
    .locals 0

    iput-object p1, p0, Lavn;->c:Lavj;

    iput-object p2, p0, Lavn;->a:Lask;

    iput-object p3, p0, Lavn;->b:Lket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkeh;
    .locals 1

    iget-object v0, p0, Lavn;->a:Lask;

    invoke-virtual {v0}, Lask;->a()Lkeh;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lkeh;
    .locals 1

    iget-object v0, p0, Lavn;->b:Lket;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lavn;->c:Lavj;

    iget-object v0, v0, Lavj;->e:Lfax;

    iget-object v0, v0, Lfax;->a:Lick;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lick;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lavn;->c:Lavj;

    sget-object v1, Lavj;->a:Ljava/lang/String;

    const-string v2, "reset AF/AE."

    invoke-static {v1, v2}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lavj;->b:Lihg;

    invoke-static {}, Lfcm;->a()Lfco;

    move-result-object v2

    invoke-interface {v1, v2}, Lihg;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lavj;->c:Libw;

    sget-object v2, Lgdj;->c:Lgdj;

    invoke-virtual {v1, v2}, Libw;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lavj;->e:Lfax;

    invoke-virtual {v0}, Lfax;->a()V

    return-void
.end method
