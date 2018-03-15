.class public final Lbmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Laws;

.field private final synthetic b:Lbni;

.field private final synthetic c:Lbnd;

.field private final synthetic d:Liay;

.field private final synthetic e:Lemf;


# direct methods
.method public constructor <init>(Laws;Lbni;Lbnd;Liay;Lemf;)V
    .locals 0

    iput-object p1, p0, Lbmy;->a:Laws;

    iput-object p2, p0, Lbmy;->b:Lbni;

    iput-object p3, p0, Lbmy;->c:Lbnd;

    iput-object p4, p0, Lbmy;->d:Liay;

    iput-object p5, p0, Lbmy;->e:Lemf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lbmy;->a:Laws;

    invoke-interface {v0}, Laws;->b()Liaa;

    move-result-object v0

    iget-object v1, p0, Lbmy;->b:Lbni;

    iget-object v2, p0, Lbmy;->c:Lbnd;

    invoke-static {v2}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lbni;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lbnj;

    invoke-direct {v3, v1, v2}, Lbnj;-><init>(Lbni;Lijc;)V

    invoke-interface {v0, v3}, Liaa;->a(Lihb;)Lihb;

    iget-object v0, p0, Lbmy;->d:Liay;

    iget-object v1, p0, Lbmy;->e:Lemf;

    iget-object v2, p0, Lbmy;->c:Lbnd;

    invoke-static {v0, v1, v2}, Ldzf;->a(Liay;Lemf;Lemz;)V

    return-void
.end method
