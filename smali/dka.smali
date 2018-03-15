.class public final Ldka;
.super Lidl;
.source "PG"


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(ZLick;)V
    .locals 0

    invoke-direct {p0, p2}, Lidl;-><init>(Lick;)V

    iput-boolean p1, p0, Ldka;->b:Z

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-boolean v0, p0, Ldka;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljcv;->c:Ljcv;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljcv;->b:Ljcv;

    goto :goto_0

    :cond_1
    sget-object v0, Ljcv;->a:Ljcv;

    goto :goto_0
.end method
