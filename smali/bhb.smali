.class final Lbhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laue;


# instance fields
.field private final synthetic a:Lkeh;

.field private final synthetic b:Lket;

.field private final synthetic c:Ljava/lang/Runnable;

.field private final synthetic d:Lbgy;


# direct methods
.method constructor <init>(Lbgy;Lkeh;Lket;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lbhb;->d:Lbgy;

    iput-object p2, p0, Lbhb;->a:Lkeh;

    iput-object p3, p0, Lbhb;->b:Lket;

    iput-object p4, p0, Lbhb;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkeh;
    .locals 1

    iget-object v0, p0, Lbhb;->a:Lkeh;

    return-object v0
.end method

.method public final b()Lkeh;
    .locals 1

    iget-object v0, p0, Lbhb;->b:Lket;

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lbhb;->d:Lbgy;

    iget-object v1, p0, Lbhb;->c:Ljava/lang/Runnable;

    sget-object v2, Lbgy;->a:Ljava/lang/String;

    const-string v3, "Execute AF reset runnable"

    invoke-static {v2, v3}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lbgy;->c:Lihg;

    invoke-static {}, Lfcm;->a()Lfco;

    move-result-object v3

    invoke-interface {v2, v3}, Lihg;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lbgy;->d:Lihg;

    invoke-static {}, Lfcm;->a()Lfco;

    move-result-object v2

    invoke-interface {v0, v2}, Lihg;->a(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
