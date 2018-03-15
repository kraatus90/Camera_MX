.class final Lcyh;
.super Lidl;
.source "PG"


# instance fields
.field private final synthetic b:Lcya;


# direct methods
.method constructor <init>(Lcya;Lick;)V
    .locals 0

    iput-object p1, p0, Lcyh;->b:Lcya;

    invoke-direct {p0, p2}, Lidl;-><init>(Lick;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcyh;->b:Lcya;

    invoke-virtual {v0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Lcxo;

    iget-object v0, v0, Lcxo;->h:Lfat;

    iget-object v1, p0, Lcyh;->b:Lcya;

    iget-object v1, v1, Lcya;->e:Lilb;

    invoke-virtual {v0, v1}, Lfat;->b(Lilb;)Likx;

    move-result-object v0

    invoke-interface {v0}, Likx;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcyh;->b:Lcya;

    invoke-virtual {v0}, Lbrv;->d()Lihb;

    :cond_0
    sget-object v0, Lftm;->c:Lftm;

    return-object v0
.end method
