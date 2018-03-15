.class final Lcmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Lckw;

.field private final synthetic c:Lcmt;


# direct methods
.method constructor <init>(Lcmt;ILckw;)V
    .locals 0

    iput-object p1, p0, Lcmx;->c:Lcmt;

    iput p2, p0, Lcmx;->a:I

    iput-object p3, p0, Lcmx;->b:Lckw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcmx;->c:Lcmt;

    iget-object v0, v0, Lcmt;->a:Lcmb;

    iget v1, p0, Lcmx;->a:I

    iget-object v2, p0, Lcmx;->b:Lckw;

    invoke-interface {v0, v1, v2}, Lcmb;->b(ILckw;)V

    return-void
.end method
