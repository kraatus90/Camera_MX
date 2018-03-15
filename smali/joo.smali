.class public final Ljoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljcy;


# instance fields
.field private final synthetic a:Ljava/io/StringWriter;


# direct methods
.method public constructor <init>(Ljava/io/StringWriter;)V
    .locals 0

    iput-object p1, p0, Ljoo;->a:Ljava/io/StringWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljme;

    instance-of v0, p1, Ljmc;

    if-eqz v0, :cond_0

    new-instance v0, Ljmj;

    iget-object v1, p0, Ljoo;->a:Ljava/io/StringWriter;

    invoke-direct {v0, p1, v1}, Ljmj;-><init>(Ljme;Ljava/io/Writer;)V

    move-object p1, v0

    :cond_0
    return-object p1
.end method
