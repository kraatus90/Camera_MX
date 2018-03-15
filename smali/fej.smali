.class public final Lfej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfdy;

.field private final b:Lfdx;


# direct methods
.method public constructor <init>(Lfdy;Lfdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfej;->a:Lfdy;

    iput-object p2, p0, Lfej;->b:Lfdx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfej;->a:Lfdy;

    iget-object v1, p0, Lfej;->b:Lfdx;

    invoke-virtual {v0, v1}, Lfdy;->a(Lfdx;)Lkeh;

    return-void
.end method
