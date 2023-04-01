# RFC 9405: An AI-generated April 1 RFC

The Markdown file `rfc9403.md` contains the contents that became RFC 9405.  Two
other documents submitted to the RFC editor as alternatives are in the
`alternatives` directory.

To build a nice HTML file:

```
> gem install kramdown-rfc
> pip install xml2rfc
> make
```

If you'd like to make your own:

1. Go to https://chat.openai.com/chat
2. "Give me another title and abstract for a funny April 1 RFC about AI"
3. Ask it to shorten the abstract if it's too long
4. Ask it to write the introduction
5. "Now write a terminology section.  Make sure to include the RFC 8174 boilerplate."
6. "Now write a section describing how the protocol works.  Be detailed, and make sure to refer to some RFCs."  
7. "Now write a Security Considerations section and an IANA considerations section"
