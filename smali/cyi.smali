.class final Lcyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lfap;

.field private final synthetic b:Lcya;


# direct methods
.method constructor <init>(Lcya;Lfap;)V
    .locals 0

    iput-object p1, p0, Lcyi;->b:Lcya;

    iput-object p2, p0, Lcyi;->a:Lfap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcyi;->b:Lcya;

    iget-object v0, v0, Lbrv;->a:Lbrw;

    new-instance v1, Lcwr;

    iget-object v2, p0, Lcyi;->a:Lfap;

    invoke-direct {v1, v2}, Lcwr;-><init>(Lfap;)V

    invoke-interface {v0, v1}, Lbrw;->a(Ljava/lang/Object;)V

    return-void
.end method
