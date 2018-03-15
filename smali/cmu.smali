.class final Lcmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcmt;


# direct methods
.method constructor <init>(Lcmt;)V
    .locals 0

    iput-object p1, p0, Lcmu;->a:Lcmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcmu;->a:Lcmt;

    iget-object v0, v0, Lcmt;->a:Lcmb;

    invoke-interface {v0}, Lcmb;->a()V

    return-void
.end method
