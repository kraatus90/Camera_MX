.class final Lbed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdg;


# instance fields
.field private final synthetic a:Lbdu;


# direct methods
.method constructor <init>(Lbdu;)V
    .locals 0

    iput-object p1, p0, Lbed;->a:Lbdu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lkeh;
    .locals 3

    check-cast p1, Lbhc;

    iget-object v0, p0, Lbed;->a:Lbdu;

    iget-object v0, v0, Lbdu;->o:Lbhr;

    iget-object v1, p0, Lbed;->a:Lbdu;

    iget-object v1, v1, Lbdu;->q:Landroid/view/Surface;

    iget-object v2, p0, Lbed;->a:Lbdu;

    iget-object v2, v2, Lbdu;->t:Lbhl;

    invoke-virtual {v0, p1, v1, v2}, Lbhr;->a(Lbhc;Landroid/view/Surface;Lbhl;)Lkeh;

    move-result-object v0

    return-object v0
.end method
