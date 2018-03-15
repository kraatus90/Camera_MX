.class final Lceu;
.super Liqd;
.source "PG"


# instance fields
.field private final synthetic a:Liyy;

.field private final synthetic b:Liru;

.field private final synthetic c:Lcep;


# direct methods
.method constructor <init>(Lcep;Liyy;Liru;)V
    .locals 0

    iput-object p1, p0, Lceu;->c:Lcep;

    iput-object p2, p0, Lceu;->a:Liyy;

    iput-object p3, p0, Lceu;->b:Liru;

    invoke-direct {p0}, Liqd;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lceu;->c:Lcep;

    invoke-static {v0}, Lcep;->c(Lcep;)Lfzx;

    move-result-object v10

    new-instance v0, Lchx;

    iget-object v1, p0, Lceu;->c:Lcep;

    invoke-static {v1}, Lcep;->a(Lcep;)Lggn;

    move-result-object v1

    iget-object v2, p0, Lceu;->c:Lcep;

    iget-object v2, v2, Lcep;->b:Ljava/io/File;

    iget-object v3, p0, Lceu;->a:Liyy;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liyp;

    iget-object v4, p0, Lceu;->c:Lcep;

    iget-object v4, v4, Lcep;->e:Ljox;

    new-instance v5, Ljhg;

    invoke-direct {v5}, Ljhg;-><init>()V

    invoke-static {}, Lcbj;->c()Ljava/util/concurrent/Executor;

    move-result-object v6

    iget-object v7, p0, Lceu;->c:Lcep;

    iget-object v7, v7, Lcep;->d:Lgnf;

    iget-object v8, p0, Lceu;->b:Liru;

    iget-object v9, p0, Lceu;->c:Lcep;

    invoke-static {v9}, Lcep;->b(Lcep;)Liih;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lchx;-><init>(Lggn;Ljava/io/File;Liyp;Ljox;Ljgs;Ljava/util/concurrent/Executor;Lgnf;Liru;Liih;)V

    invoke-virtual {v10, v0}, Lfzx;->a(Lfzw;)V

    return-void
.end method
