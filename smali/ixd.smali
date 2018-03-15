.class public Lixd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lixe;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Lkeh;

.field public c:Lkeh;

.field public d:Lkeh;

.field public e:Lkeh;

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lixd;->b:Lkeh;

    iput-object p1, p0, Lixd;->a:Ljava/util/concurrent/Executor;

    invoke-static {v1}, Lkdt;->a(Ljava/lang/Object;)Lkeh;

    move-result-object v0

    iput-object v0, p0, Lixd;->c:Lkeh;

    invoke-static {v1}, Lkdt;->a(Ljava/lang/Object;)Lkeh;

    move-result-object v0

    iput-object v0, p0, Lixd;->d:Lkeh;

    invoke-static {v1}, Lkdt;->a(Ljava/lang/Object;)Lkeh;

    move-result-object v0

    iput-object v0, p0, Lixd;->e:Lkeh;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lixd;->f:Z

    return-void
.end method


# virtual methods
.method public a()Lixd;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lixd;->f:Z

    return-object p0
.end method

.method public a(I)Lixd;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkdt;->a(Ljava/lang/Object;)Lkeh;

    move-result-object v0

    iput-object v0, p0, Lixd;->e:Lkeh;

    return-object p0
.end method

.method public a(Ljava/io/File;)Lixe;
    .locals 1

    invoke-static {p1}, Lkdt;->a(Ljava/lang/Object;)Lkeh;

    move-result-object v0

    iput-object v0, p0, Lixd;->b:Lkeh;

    return-object p0
.end method

.method public b()Liwp;
    .locals 7

    iget-object v0, p0, Lixd;->b:Lkeh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lixd;->b:Lkeh;

    invoke-static {v0}, Lkdn;->c(Lkeh;)Lkdn;

    move-result-object v0

    sget-object v1, Lixc;->a:Ljqv;

    iget-object v2, p0, Lixd;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lkcv;->a(Lkeh;Ljqv;Ljava/util/concurrent/Executor;)Lkeh;

    move-result-object v1

    check-cast v1, Lkdn;

    new-instance v0, Liwr;

    iget-object v2, p0, Lixd;->e:Lkeh;

    iget-object v3, p0, Lixd;->c:Lkeh;

    iget-object v4, p0, Lixd;->d:Lkeh;

    iget-boolean v5, p0, Lixd;->f:Z

    iget-object v6, p0, Lixd;->a:Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v6}, Liwr;-><init>(Lkeh;Lkeh;Lkeh;Lkeh;ZLjava/util/concurrent/Executor;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Output not properly specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
