.class final Lceh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfgt;


# instance fields
.field private final synthetic a:Lfgt;

.field private final synthetic b:Lceg;


# direct methods
.method constructor <init>(Lceg;Lfgt;)V
    .locals 0

    iput-object p1, p0, Lceh;->b:Lceg;

    iput-object p2, p0, Lceh;->a:Lfgt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfgu;
    .locals 1

    iget-object v0, p0, Lceh;->a:Lfgt;

    invoke-interface {v0}, Lfgt;->a()Lfgu;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lfgu;
    .locals 1

    iget-object v0, p0, Lceh;->b:Lceg;

    invoke-virtual {v0}, Lceg;->c()V

    iget-object v0, p0, Lceh;->a:Lfgt;

    invoke-interface {v0}, Lfgt;->b()Lfgu;

    move-result-object v0

    return-object v0
.end method
