.class final Lcxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcxj;


# direct methods
.method constructor <init>(Lcxj;)V
    .locals 0

    iput-object p1, p0, Lcxk;->a:Lcxj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcxk;->a:Lcxj;

    iget-object v0, v0, Lcxj;->a:Lcwf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcwf;->a(Z)V

    return-void
.end method
