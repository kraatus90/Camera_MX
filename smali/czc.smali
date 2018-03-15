.class final Lczc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxp;


# instance fields
.field private final synthetic a:Lcyk;


# direct methods
.method constructor <init>(Lcyk;)V
    .locals 0

    iput-object p1, p0, Lczc;->a:Lcyk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbrv;
    .locals 2

    check-cast p1, Lcxf;

    iget-object v0, p0, Lczc;->a:Lcyk;

    iget-boolean v0, v0, Lcyk;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczc;->a:Lcyk;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcyk;->e:Z

    iget-object v0, p0, Lczc;->a:Lcyk;

    iget-object v1, p1, Lcxf;->a:Lcxi;

    invoke-virtual {v0, v1}, Lcyk;->a(Lcxi;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
