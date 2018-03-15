.class final synthetic Leqx;
.super Ljava/lang/Object;

# interfaces
.implements Ljrm;


# instance fields
.field private final a:Leqt;

.field private final b:Ljava/io/File;

.field private final c:J

.field private final d:I

.field private final e:J

.field private final f:Letq;

.field private final g:Lket;

.field private final h:Lers;


# direct methods
.method constructor <init>(Leqt;Ljava/io/File;JIJLetq;Lket;Lers;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqx;->a:Leqt;

    iput-object p2, p0, Leqx;->b:Ljava/io/File;

    iput-wide p3, p0, Leqx;->c:J

    iput p5, p0, Leqx;->d:I

    iput-wide p6, p0, Leqx;->e:J

    iput-object p8, p0, Leqx;->f:Letq;

    iput-object p9, p0, Leqx;->g:Lket;

    iput-object p10, p0, Leqx;->h:Lers;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    iget-object v5, p0, Leqx;->a:Leqt;

    iget-object v0, p0, Leqx;->b:Ljava/io/File;

    iget-wide v6, p0, Leqx;->c:J

    iget v1, p0, Leqx;->d:I

    iget-wide v2, p0, Leqx;->e:J

    iget-object v8, p0, Leqx;->f:Letq;

    iget-object v4, p0, Leqx;->g:Lket;

    iget-object v9, p0, Leqx;->h:Lers;

    new-instance v10, Lera;

    invoke-direct {v10, v0, v6, v7}, Lera;-><init>(Ljava/io/File;J)V

    iget-object v10, v5, Leqt;->e:Letc;

    iget-object v10, v5, Leqt;->b:Ljava/util/concurrent/Executor;

    new-instance v11, Lixd;

    invoke-direct {v11, v10}, Lixd;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v11, v0}, Lixd;->a(Ljava/io/File;)Lixe;

    move-result-object v0

    check-cast v0, Lixd;

    invoke-virtual {v0, v1}, Lixd;->a(I)Lixd;

    move-result-object v0

    invoke-virtual {v0}, Lixd;->a()Lixd;

    move-result-object v0

    invoke-virtual {v0}, Lixd;->b()Liwp;

    move-result-object v1

    new-instance v10, Letn;

    new-instance v11, Letk;

    new-instance v0, Lesm;

    iget-object v5, v5, Leqt;->b:Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v5}, Lesm;-><init>(Liwp;JLket;Ljava/util/concurrent/Executor;)V

    invoke-direct {v11, v0}, Letk;-><init>(Liwp;)V

    invoke-direct {v10, v11, v8}, Letn;-><init>(Liwp;Letq;)V

    iget-object v0, v9, Lers;->f:Lezo;

    invoke-interface {v0, v10, v6, v7}, Lezo;->a(Liwp;J)Lezp;

    return-object v10
.end method
