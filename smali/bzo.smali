.class final Lbzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/graphics/Bitmap;

.field private final synthetic b:I

.field private final synthetic c:Lbzb;


# direct methods
.method constructor <init>(Lbzb;Landroid/graphics/Bitmap;I)V
    .locals 0

    iput-object p1, p0, Lbzo;->c:Lbzb;

    iput-object p2, p0, Lbzo;->a:Landroid/graphics/Bitmap;

    iput p3, p0, Lbzo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lbzo;->c:Lbzb;

    iget-object v0, v0, Lbzb;->x:Lgpg;

    iget-object v1, p0, Lbzo;->c:Lbzb;

    iget-object v1, v1, Lbzb;->F:Lcrz;

    invoke-interface {v1}, Lcrz;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgpg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbzo;->c:Lbzb;

    iget-object v0, v0, Lbzb;->x:Lgpg;

    iget-object v1, p0, Lbzo;->a:Landroid/graphics/Bitmap;

    iget v2, p0, Lbzo;->b:I

    invoke-interface {v0, v1, v2}, Lgpg;->a(Landroid/graphics/Bitmap;I)V

    iget-object v0, p0, Lbzo;->c:Lbzb;

    iget-object v0, v0, Lbzb;->s:Lgnj;

    new-instance v1, Lgni;

    iget-object v2, p0, Lbzo;->a:Landroid/graphics/Bitmap;

    iget v3, p0, Lbzo;->b:I

    invoke-static {v3}, Ligz;->a(I)Ligz;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lgni;-><init>(Landroid/graphics/Bitmap;Ligz;)V

    invoke-virtual {v0, v1}, Lgnj;->a(Ljava/lang/Object;)Lkeh;

    move-result-object v0

    new-instance v1, Lbzp;

    invoke-direct {v1}, Lbzp;-><init>()V

    sget-object v2, Lken;->a:Lken;

    invoke-static {v0, v1, v2}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    return-void
.end method
