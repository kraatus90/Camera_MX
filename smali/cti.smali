.class final Lcti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lket;

.field private final synthetic b:Lctf;


# direct methods
.method constructor <init>(Lctf;Lket;)V
    .locals 0

    iput-object p1, p0, Lcti;->b:Lctf;

    iput-object p2, p0, Lcti;->a:Lket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcti;->b:Lctf;

    iget-object v0, v0, Lctf;->b:Lihs;

    const-string v1, "OneCameraCreator#get"

    invoke-interface {v0, v1}, Lihs;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcti;->a:Lket;

    iget-object v0, p0, Lcti;->b:Lctf;

    iget-object v0, v0, Lctf;->f:Lkgm;

    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvj;

    invoke-virtual {v1, v0}, Lkch;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcti;->b:Lctf;

    iget-object v0, v0, Lctf;->b:Lihs;

    invoke-interface {v0}, Lihs;->a()V

    return-void
.end method
