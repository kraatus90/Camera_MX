.class final Lcmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcmc;

.field private final synthetic b:Lcmt;


# direct methods
.method constructor <init>(Lcmt;Lcmc;)V
    .locals 0

    iput-object p1, p0, Lcmv;->b:Lcmt;

    iput-object p2, p0, Lcmv;->a:Lcmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcmv;->b:Lcmt;

    iget-object v0, v0, Lcmt;->a:Lcmb;

    iget-object v1, p0, Lcmv;->a:Lcmc;

    invoke-interface {v0, v1}, Lcmb;->a(Lcmc;)V

    return-void
.end method
