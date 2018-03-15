.class final Lbmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkds;


# instance fields
.field private final synthetic a:Lgdm;

.field private final synthetic b:Lfjg;

.field private final synthetic c:Lbmg;

.field private final synthetic d:Lgdn;

.field private final synthetic e:Lbmh;


# direct methods
.method constructor <init>(Lbmh;Lgdm;Lfjg;Lbmg;Lgdn;)V
    .locals 0

    iput-object p1, p0, Lbmk;->e:Lbmh;

    iput-object p2, p0, Lbmk;->a:Lgdm;

    iput-object p3, p0, Lbmk;->b:Lfjg;

    iput-object p4, p0, Lbmk;->c:Lbmg;

    iput-object p5, p0, Lbmk;->d:Lgdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v1, p0, Lbmk;->c:Lbmg;

    iget-object v2, p0, Lbmk;->b:Lfjg;

    sget-object v0, Lfji;->d:Lfjh;

    invoke-virtual {v2, v0}, Lfjg;->a(Lfjh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v2}, Lfjg;->f()J

    move-result-wide v2

    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0, v2, v3, v4}, Lbmg;->a(Ljava/util/UUID;JLjava/io/IOException;)V

    iget-object v0, p0, Lbmk;->e:Lbmh;

    iget-object v1, p0, Lbmk;->d:Lgdn;

    invoke-virtual {v0, v1}, Lbmh;->a(Lgdn;)V

    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 11

    move-object v7, p1

    check-cast v7, Ljava/io/File;

    iget-object v0, p0, Lbmk;->a:Lgdm;

    iget-object v0, v0, Lgdm;->a:Lket;

    invoke-static {v0}, Lkdt;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lfnp;

    iget-object v6, p0, Lbmk;->b:Lfjg;

    new-instance v0, Lbmc;

    sget-object v1, Lfji;->f:Lfjh;

    invoke-virtual {v6, v1}, Lfjg;->a(Lfjh;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lfji;->e:Lfjh;

    invoke-virtual {v6, v2}, Lfjg;->a(Lfjh;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, v10, Lfnp;->a:J

    sget-object v8, Lfji;->d:Lfjh;

    invoke-virtual {v6, v8}, Lfjg;->a(Lfjh;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/UUID;

    iget v8, v10, Lfnp;->c:I

    invoke-static {v8}, Ligz;->a(I)Ligz;

    move-result-object v8

    iget-object v9, v10, Lfnp;->e:Lihc;

    iget v9, v9, Lihc;->a:I

    iget-object v10, v10, Lfnp;->e:Lihc;

    iget v10, v10, Lihc;->b:I

    invoke-direct/range {v0 .. v10}, Lbmc;-><init>(IJJLjava/util/UUID;Ljava/io/File;Ligz;II)V

    iget-object v1, p0, Lbmk;->c:Lbmg;

    invoke-interface {v1, v0}, Lbmg;->a(Lbmc;)V

    iget-object v0, p0, Lbmk;->e:Lbmh;

    iget-object v1, p0, Lbmk;->d:Lgdn;

    invoke-virtual {v0, v1}, Lbmh;->a(Lgdn;)V

    return-void
.end method
